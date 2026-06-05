.\measure-performance.ps1 `
    -Cmd ".\growth\complexity\time\time_hs\tc1_hs\tc1_HS.exe" `
    -OutputCsv ".\growth\complexity\time\data_analisys\time_hs\tc_HS.csv" `
    -AsmFile ".\growth\complexity\time\time_hs\tc1_hs\o1_tc1_HS.s"

.\measure-performance.ps1 `
    -Cmd ".\growth\complexity\time\time_c\tc1_C\tc1_C.exe" `
    -OutputCsv ".\growth\complexity\time\data_analisys\time_c\tc_C.csv" `
    -AsmFile ".\growth\complexity\time\time_c\tc1_C\o1_tc1_C.s"

