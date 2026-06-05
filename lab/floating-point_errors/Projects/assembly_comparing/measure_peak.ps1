param(
    [Parameter(Mandatory = $true)]
    [string]$Cmd,                  # Comando a executar (ex: "./main.exe")

    [string[]]$Args = @(),         # Argumentos opcionais
    
    [int]$IntervalMs = 50,         # Intervalo de amostragem

    [string]$OutputCsv = "results.csv", # Nome do arquivo CSV de saída

    [string]$AsmFile = ""          # Caminho opcional para o arquivo assembly (.s)
)

# Cria o processo
$startInfo = New-Object System.Diagnostics.ProcessStartInfo
$startInfo.FileName = $Cmd
$startInfo.Arguments = ($Args -join ' ')
$startInfo.UseShellExecute = $false
$startInfo.RedirectStandardOutput = $false
$startInfo.RedirectStandardError = $false

$proc = [System.Diagnostics.Process]::Start($startInfo)
Write-Host "PID: $($proc.Id) started - monitoring..."

# Cria lista de registros
$data = @()
$stopwatch = [System.Diagnostics.Stopwatch]::StartNew()
$lastTotalProcessorTime = $proc.TotalProcessorTime

# Monitoramento
while (-not $proc.HasExited) {
    Start-Sleep -Milliseconds $IntervalMs
    try {
        $proc.Refresh()
        $elapsed = $stopwatch.Elapsed.TotalMilliseconds
        $workingSet = [Math]::Round($proc.WorkingSet64 / 1MB, 3)
        $privateMem = [Math]::Round($proc.PrivateMemorySize64 / 1MB, 3)

        # CPU Usage %
        $currentCpu = $proc.TotalProcessorTime
        $cpuDelta = ($currentCpu - $lastTotalProcessorTime).TotalMilliseconds
        $cpuUsage = [Math]::Round(($cpuDelta / $IntervalMs) * 100 / [Environment]::ProcessorCount, 2)
        $lastTotalProcessorTime = $currentCpu

        # Salva amostra
        $data += [PSCustomObject]@{
            TimeMs = [Math]::Round($elapsed, 2)
            WorkingSetMB = $workingSet
            PrivateMemMB = $privateMem
            CpuUsagePct = $cpuUsage
        }
    } catch {
        break
    }
}

$stopwatch.Stop()

# Escreve CSV
$data | Export-Csv -Path $OutputCsv -NoTypeInformation -Encoding UTF8
Write-Host "Dados exportados para: $OutputCsv"

# Estatísticas finais
$maxWorking = ($data | Measure-Object WorkingSetMB -Maximum).Maximum
$maxPrivate = ($data | Measure-Object PrivateMemMB -Maximum).Maximum
$avgCpu = [Math]::Round(($data | Measure-Object CpuUsagePct -Average).Average, 2)

# ==========================
# 🔍 Contagem de linhas ASM
# ==========================
$asmLineCount = 0
if ($AsmFile -and (Test-Path $AsmFile)) {
    $asmLines = Get-Content $AsmFile | Where-Object { $_.Trim() -ne "" }
    $asmLineCount = $asmLines.Count
    Write-Host ("Assembly lines: {0}" -f $asmLineCount)
} else {
    Write-Host "Nenhum arquivo assembly informado ou encontrado."
}

# ==========================
# 📊 Resultados finais
# ==========================
Write-Host ""
Write-Host "===== RESULTS ====="
Write-Host ("Exec time: {0} ms" -f [Math]::Round($stopwatch.Elapsed.TotalMilliseconds, 2))
Write-Host ("Max RAM (Working Set): {0} MB" -f $maxWorking)
Write-Host ("Max Private Mem: {0} MB" -f $maxPrivate)
Write-Host ("Avg CPU usage: {0}%" -f $avgCpu)
if ($asmLineCount -gt 0) {
    Write-Host ("Assembly lines: {0}" -f $asmLineCount)
}

# ==========================
# 🔄 Exporta resumo no final
# ==========================
Add-Content -Path "summary.csv" -Value ("{0},{1},{2},{3},{4},{5}" -f `
    (Split-Path $Cmd -Leaf), `
    [Math]::Round($stopwatch.Elapsed.TotalMilliseconds,2), `
    $maxWorking, $maxPrivate, $avgCpu, $asmLineCount)
