.\measure-performance.ps1 `
    -Cmd ".\growth\complexity\operations\ops_C\ops_complex1_C.exe" `
    -OutputCsv ".\growth\complexity\operations\data_analisys\ops_C\ops_complex1_C.csv" `
    -AsmFile ".\growth\complexity\operations\ops_C\ops_complex1_C.s"        

.\measure-performance.ps1 `
    -Cmd ".\growth\complexity\operations\ops_HS\ops_complex1_HS.exe" `
    -OutputCsv ".\growth\complexity\operations\data_analisys\ops_hs\ops_complex1_HS.csv" `
    -AsmFile ".\growth\complexity\operations\ops_HS\o1_ops_complex1_HS.s"
