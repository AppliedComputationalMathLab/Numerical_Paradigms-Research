🧠 Passo 1 — Instalar Haskell corretamente com ghcup
O ghcup é a ferramenta oficial e recomendada para instalar o ecossistema Haskell no Windows, Linux e Mac.

🔗 Acesse o site oficial:
👉 https://www.haskell.org/ghcup/

⚙️ Instalação via PowerShell Para Windows (recomendado):
Execute este comando no PowerShell:
```powershell
Set-ExecutionPolicy Bypass -Scope Process -Force;[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; try { & ([ScriptBlock]::Create((Invoke-WebRequest https://www.haskell.org/ghcup/sh/bootstrap-haskell.ps1 -UseBasicParsing))) -Interactive -DisableCurl } catch { Write-Error $_ }

```
⚙️ Instalação via Terminal (Linux/Mac):
Execute este comando no terminal:
```bash
curl --proto '=https' --tlsv1.2 -sSf https://get-ghcup.haskell.org | sh
```

Siga as instruções na tela. Ele irá instalar:

- ghc (o compilador)

- cabal (o gerenciador de pacotes)

- stack (opcional, mas recomendado)

- hls (Haskell Language Server, para integração com VSCode ou outro editor)

🔄 Após a instalação, reinicie o terminal ou PowerShell.

🧠 Passo 2 — Verificar se está funcionando
Testa no terminal:

```powershell
ghc --version
cabal --version
ghcup --version
stack --version
hls --version
```
Tudo deve responder normalmente.

🔄 Verifique se existem versões mais atualizadas, caso queira instalar.
```bash
ghcup upgrade
```

Verifique se o PATH está configurado corretamente:
```bash
where ghc
where cabal
where stack
where ghcup
```

🧠 Passo 3 — Configurar o ambiente de desenvolvimento
Para usar Haskell de forma eficiente, é recomendado configurar um editor de código com suporte a Haskell. O Visual Studio Code é uma excelente opção.
🔗 Instale o Visual Studio Code:
👉 https://code.visualstudio.com/
🔄 Instale a extensão Haskell Language Server:
1. Abra o Visual Studio Code.
2. Vá para a aba de extensões (ícone de quadrado no menu lateral).
3. Pesquise por "Haskell Language Server".
4. Instale a extensão oficial.
5. Reinicie o Visual Studio Code.

🧠 Passo 4 — Criar um projeto Haskell


RODE 
GHCI

ghci é o interpretador interativo de Haskell. Para iniciar, execute:
```bash
ghci
```
Para rodar
um arquivo Haskell, crie um arquivo chamado `Main.hs` com o seguinte conteúdo:
```haskell
main :: IO ()
main = putStrLn "Hello, Haskell!"
```
Para carregar e executar o arquivo no GHCI, use os seguintes comandos:
```haskell
:l Main.hs
main
```
