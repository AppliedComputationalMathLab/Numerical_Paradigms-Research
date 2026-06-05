```sh
# Generate assembly code with different optimization levels
gcc -S ./ops_complex1.c -o ops_complex1.s
gcc -S -O1 ./ops_complex1.c -o ops_complex1o1.s
gcc -S -O2 ./ops_complex1.c -o ops_complex1o2.s
gcc -S -O3 ./ops_complex1.c -o ops_complex1o3.s

# Compile the executable
gcc ./growth/c/complexity/operations/ops_complex1.c -o ./growth/c/complexity/operations/ops_complex1.exe

# Measure peak memory usage
./measure_peak.ps1 -Cmd "./growth/c/complexity/operations/ops_complex1.exe"
```

#### Test 2

```sh
./measure-performance.ps1 \
   -Cmd "./growth/complexity/operations/ops_C/ops_complex1.exe" \
   -OutputCsv "./growth/complexity/operations/data_analisys/ops_c/ops_complex1c.csv" \
   -AsmFile "./growth/complexity/operations/ops_C/ops_complex1.s"
```
