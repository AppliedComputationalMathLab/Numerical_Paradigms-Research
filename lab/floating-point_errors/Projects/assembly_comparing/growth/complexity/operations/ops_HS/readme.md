ghc -S -o ops_complex1.s ops_complex1.hs
ghc -S -O1 -o o1ops_complex1.s ops_complex1.hs
ghc -S -O2 -o o2ops_complex1.s ops_complex1.hs
ghc -S -O3 -o o3ops_complex1.s ops_complex1.hs


ghc .\growth\haskell\complexity\operations\ops_complex1.hs -o .\growth\haskell\complexity\operations\ops_complex1.exe
.\measure_peak.ps1 -Cmd ".\growth\haskell\complexity\operations/ops_complex1.hs" 
.\measure_peak.ps1 -Cmd ".\growth\haskell\complexity\operations/ops_complex1.exe" 


ghc .\growth\complexity\operations\ops_HS\ops_complex1.hs -o .\growth\complexity\operations\ops_HS\ops_complex1.exe

.\measure-performance.ps1 `
   -Cmd ".\growth\complexity\operations\ops_HS\ops_complex1.exe" `
   -OutputCsv ".\growth\complexity\operations\data_analisys\ops_hs\ops_complex1hs.csv" `
   -AsmFile ".\growth\complexity\operations\ops_HS\ops_complex1.s"