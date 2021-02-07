| Command | Mean [ms] | Min [ms] | Max [ms] | Relative |
|:---|---:|---:|---:|---:|
| `C/C.out` | 18.5 ± 0.2 | 18.3 | 18.8 | 1.00 |
| `C/C++.out` | 20.5 ± 0.2 | 20.4 | 20.9 | 1.11 ± 0.02 |
| `Rust/rust.out` | 20.5 ± 0.3 | 20.1 | 21.0 | 1.11 ± 0.02 |
| `Go/Go.out` | 26.1 ± 1.0 | 25.0 | 28.1 | 1.41 ± 0.06 |
| `Pascal/Pascal.out` | 35.1 ± 0.1 | 34.9 | 35.3 | 1.90 ± 0.02 |
| `Nim/Nim.out` | 35.8 ± 0.3 | 35.6 | 36.3 | 1.94 ± 0.03 |
| `D/D.out` | 81.4 ± 0.6 | 80.8 | 82.3 | 4.41 ± 0.06 |
| `Dart/Dart.out` | 82.0 ± 0.8 | 81.3 | 83.8 | 4.44 ± 0.07 |
| `Pascal/Delphi.out` | 93.6 ± 0.3 | 93.0 | 94.0 | 5.07 ± 0.06 |
| `mono C/C#.out` | 109.1 ± 1.0 | 107.7 | 110.0 | 5.91 ± 0.09 |
| `awk -f Awk/Awk.awk` | 128.7 ± 0.8 | 127.8 | 130.2 | 6.97 ± 0.10 |
| `perl Perl/Perl.pl` | 129.0 ± 0.5 | 128.2 | 129.8 | 6.98 ± 0.09 |
| `ruby Ruby/Ruby.ru` | 132.4 ± 1.1 | 130.6 | 133.9 | 7.17 ± 0.11 |
| `node JavaScript/JavaScript.js` | 150.5 ± 1.7 | 148.2 | 153.0 | 8.15 ± 0.14 |
| `php -n PHP/PHP.php` | 161.7 ± 1.0 | 160.7 | 163.4 | 8.76 ± 0.12 |
| `python3 Python/Python.py` | 187.8 ± 4.7 | 182.1 | 194.2 | 10.17 ± 0.29 |
| `lsc JavaScript/LiveScript.ls` | 229.4 ± 4.1 | 223.6 | 235.1 | 12.42 ± 0.27 |
| `lua5.3 Lua/Lua.lua` | 233.4 ± 2.8 | 230.3 | 238.8 | 12.64 ± 0.22 |
| `coffee JavaScript/CoffeeScript.coffee` | 238.9 ± 3.8 | 235.9 | 246.8 | 12.94 ± 0.26 |
| `gawk -f Awk/Gawk.awk` | 256.6 ± 0.8 | 255.3 | 258.0 | 13.90 ± 0.18 |
| `java -cp Java Java7SegmentDisplays` | 322.2 ± 16.1 | 298.6 | 342.1 | 17.45 ± 0.90 |
| `julia Julia/Julia.jl` | 332.3 ± 9.3 | 323.9 | 345.0 | 18.00 ± 0.55 |
| `kotlin -cp Java Kotlin7SegmentDisplays` | 359.6 ± 10.7 | 345.5 | 370.4 | 19.48 ± 0.62 |
| `ts-node --skip-project -T JavaScript/TypeScript.ts` | 537.8 ± 8.3 | 526.5 | 547.2 | 29.13 ± 0.57 |
| `psql -qtAX -U postgres -d 7SegmentDisplays -f SQL/PostgreSQL.sql` | 561.6 ± 2.3 | 557.7 | 564.7 | 30.42 ± 0.39 |
| `sqlite3 /tmp/7SegmentDisplays.db <SQL/SQLite.sql` | 597.5 ± 5.7 | 591.2 | 608.6 | 32.36 ± 0.50 |
| `Rscript --vanilla R/R.r` | 901.5 ± 19.4 | 874.0 | 922.6 | 48.83 ± 1.21 |
| `scala -cp Java Scala7SegmentDisplays` | 906.6 ± 31.6 | 859.6 | 964.2 | 49.10 ± 1.82 |
| `escript -c Erlang/erlang.erl` | 1087.5 ± 11.8 | 1072.0 | 1105.9 | 58.90 ± 0.96 |
| `mysql 7SegmentDisplays -Nsu travis <SQL/MySQL.sql` | 1249.8 ± 71.5 | 1195.6 | 1355.0 | 67.69 ± 3.96 |
| `groovy Java/Groovy.groovy 2>/dev/null` | 1391.3 ± 42.7 | 1345.4 | 1470.6 | 75.36 ± 2.49 |
| `zsh -f Shell/Zsh.sh` | 2305.4 ± 51.4 | 2263.0 | 2413.2 | 124.87 ± 3.18 |
| `bash --noprofile --norc Shell/Bash.sh` | 5262.1 ± 113.1 | 5171.1 | 5498.3 | 285.01 ± 7.05 |
| `cmake -P CMake/CMake.cmake 2>&1` | 6691.6 ± 93.7 | 6580.5 | 6849.3 | 362.44 ± 6.74 |
| `perl6 Perl/Perl6.p6` | 6997.1 ± 207.2 | 6630.4 | 7206.4 | 378.98 ± 12.14 |
