rem   *** validation ***
call scripts\run-validator-tests.bat
call scripts\run-checker-tests.bat

rem    *** tests ***
md tests
call scripts\gen-input-via-stdout.bat "files\generator.exe 1: 1" "tests\03" 3
call scripts\gen-input-via-stdout.bat "files\generator.exe 2: 42" "tests\04" 4
call scripts\gen-input-via-stdout.bat "files\generator.exe 3: 100" "tests\05" 5
call scripts\gen-input-via-stdout.bat "files\generator.exe 4: 999" "tests\06" 6
call scripts\gen-input-via-stdout.bat "files\generator.exe 5: 1000" "tests\07" 7
call scripts\gen-input-via-stdout.bat "files\generator.exe 6: 5000" "tests\08" 8
call scripts\gen-input-via-stdout.bat "files\generator.exe 7: 9999" "tests\09" 9
call scripts\gen-input-via-stdout.bat "files\generator.exe 8: 10000" "tests\10" 10
call scripts\gen-input-via-stdout.bat "files\generator.exe 9: 50000" "tests\11" 11
call scripts\gen-input-via-stdout.bat "files\generator.exe 10: 99999" "tests\12" 12
call scripts\gen-input-via-stdout.bat "files\generator.exe 11: 100000" "tests\13" 13
call scripts\gen-input-via-stdout.bat "files\generator.exe 12: 500000" "tests\14" 14
call scripts\gen-input-via-stdout.bat "files\generator.exe 13: 999999" "tests\15" 15
call scripts\gen-input-via-stdout.bat "files\generator.exe 14: 1000000" "tests\16" 16
call scripts\gen-input-via-stdout.bat "files\generator.exe 15: 5000000" "tests\17" 17
call scripts\gen-input-via-stdout.bat "files\generator.exe 16: 9999999" "tests\18" 18
call scripts\gen-input-via-stdout.bat "files\generator.exe 17: 10000000" "tests\19" 19
call scripts\gen-input-via-stdout.bat "files\generator.exe 18: 50000000" "tests\20" 20
call scripts\gen-input-via-stdout.bat "files\generator.exe 19: 99999999" "tests\21" 21
call scripts\gen-input-via-stdout.bat "files\generator.exe 20: 100000000" "tests\22" 22
call scripts\gen-input-via-stdout.bat "files\generator.exe 21: 250000000" "tests\23" 23
call scripts\gen-input-via-stdout.bat "files\generator.exe 22: 500000000" "tests\24" 24
call scripts\gen-input-via-stdout.bat "files\generator.exe 23: 750000000" "tests\25" 25
call scripts\gen-input-via-stdout.bat "files\generator.exe 24: 999999999" "tests\26" 26
call scripts\gen-input-via-stdout.bat "files\generator.exe 25: 1000000000" "tests\27" 27
call scripts\gen-input-via-stdout.bat "files\generator.exe 26: 123456789" "tests\28" 28
call scripts\gen-input-via-stdout.bat "files\generator.exe 27: 987654321" "tests\29" 29
call scripts\gen-input-via-stdout.bat "files\generator.exe 28: 314159265" "tests\30" 30
call scripts\gen-input-via-stdout.bat "files\generator.exe 29: 271828182" "tests\31" 31
call scripts\gen-input-via-stdout.bat "files\generator.exe 30: 161803398" "tests\32" 32
call scripts\gen-input-via-stdout.bat "files\generator.exe 31: 141421356" "tests\33" 33
call scripts\gen-input-via-stdout.bat "files\generator.exe 32: 112358132" "tests\34" 34
call scripts\gen-input-via-stdout.bat "files\generator.exe 33: 235711131" "tests\35" 35
call scripts\gen-input-via-stdout.bat "files\generator.exe 34: 581321345" "tests\36" 36
call scripts\gen-input-via-stdout.bat "files\generator.exe 35: 913211235" "tests\37" 37
call scripts\gen-input-via-stdout.bat "files\generator.exe 36: 131719232" "tests\38" 38
call scripts\gen-input-via-stdout.bat "files\generator.exe 37: 171923293" "tests\39" 39
call scripts\gen-input-via-stdout.bat "files\generator.exe 38: 192328391" "tests\40" 40
call scripts\gen-input-via-stdout.bat "files\generator.exe 39: 232931374" "tests\41" 41
call scripts\gen-input-via-stdout.bat "files\generator.exe 40: 293137434" "tests\42" 42
call scripts\gen-input-via-stdout.bat "files\generator.exe 41: 373941434" "tests\43" 43
call scripts\gen-input-via-stdout.bat "files\generator.exe 42: 434753599" "tests\44" 44
call scripts\gen-input-via-stdout.bat "files\generator.exe 43: 535977149" "tests\45" 45
call scripts\gen-input-via-stdout.bat "files\generator.exe 44: 597715977" "tests\46" 46
call scripts\gen-input-via-stdout.bat "files\generator.exe 45: 715977931" "tests\47" 47
call scripts\gen-input-via-stdout.bat "files\generator.exe 46: 977931731" "tests\48" 48
call scripts\gen-input-via-stdout.bat "files\generator.exe 47: 999999997" "tests\49" 49
call scripts\gen-input-via-stdout.bat "files\generator.exe 48: 999999998" "tests\50" 50
call scripts\gen-input-via-stdout.bat "files\generator.exe 49: 999999999" "tests\51" 51
call scripts\gen-input-via-stdout.bat "files\generator.exe 50: 1000000000" "tests\52" 52
call scripts\gen-answer.bat tests\01 tests\01.a "tests" ""
call scripts\gen-answer.bat tests\02 tests\02.a "tests" ""
call scripts\gen-answer.bat tests\03 tests\03.a "tests" ""
call scripts\gen-answer.bat tests\04 tests\04.a "tests" ""
call scripts\gen-answer.bat tests\05 tests\05.a "tests" ""
call scripts\gen-answer.bat tests\06 tests\06.a "tests" ""
call scripts\gen-answer.bat tests\07 tests\07.a "tests" ""
call scripts\gen-answer.bat tests\08 tests\08.a "tests" ""
call scripts\gen-answer.bat tests\09 tests\09.a "tests" ""
call scripts\gen-answer.bat tests\10 tests\10.a "tests" ""
call scripts\gen-answer.bat tests\11 tests\11.a "tests" ""
call scripts\gen-answer.bat tests\12 tests\12.a "tests" ""
call scripts\gen-answer.bat tests\13 tests\13.a "tests" ""
call scripts\gen-answer.bat tests\14 tests\14.a "tests" ""
call scripts\gen-answer.bat tests\15 tests\15.a "tests" ""
call scripts\gen-answer.bat tests\16 tests\16.a "tests" ""
call scripts\gen-answer.bat tests\17 tests\17.a "tests" ""
call scripts\gen-answer.bat tests\18 tests\18.a "tests" ""
call scripts\gen-answer.bat tests\19 tests\19.a "tests" ""
call scripts\gen-answer.bat tests\20 tests\20.a "tests" ""
call scripts\gen-answer.bat tests\21 tests\21.a "tests" ""
call scripts\gen-answer.bat tests\22 tests\22.a "tests" ""
call scripts\gen-answer.bat tests\23 tests\23.a "tests" ""
call scripts\gen-answer.bat tests\24 tests\24.a "tests" ""
call scripts\gen-answer.bat tests\25 tests\25.a "tests" ""
call scripts\gen-answer.bat tests\26 tests\26.a "tests" ""
call scripts\gen-answer.bat tests\27 tests\27.a "tests" ""
call scripts\gen-answer.bat tests\28 tests\28.a "tests" ""
call scripts\gen-answer.bat tests\29 tests\29.a "tests" ""
call scripts\gen-answer.bat tests\30 tests\30.a "tests" ""
call scripts\gen-answer.bat tests\31 tests\31.a "tests" ""
call scripts\gen-answer.bat tests\32 tests\32.a "tests" ""
call scripts\gen-answer.bat tests\33 tests\33.a "tests" ""
call scripts\gen-answer.bat tests\34 tests\34.a "tests" ""
call scripts\gen-answer.bat tests\35 tests\35.a "tests" ""
call scripts\gen-answer.bat tests\36 tests\36.a "tests" ""
call scripts\gen-answer.bat tests\37 tests\37.a "tests" ""
call scripts\gen-answer.bat tests\38 tests\38.a "tests" ""
call scripts\gen-answer.bat tests\39 tests\39.a "tests" ""
call scripts\gen-answer.bat tests\40 tests\40.a "tests" ""
call scripts\gen-answer.bat tests\41 tests\41.a "tests" ""
call scripts\gen-answer.bat tests\42 tests\42.a "tests" ""
call scripts\gen-answer.bat tests\43 tests\43.a "tests" ""
call scripts\gen-answer.bat tests\44 tests\44.a "tests" ""
call scripts\gen-answer.bat tests\45 tests\45.a "tests" ""
call scripts\gen-answer.bat tests\46 tests\46.a "tests" ""
call scripts\gen-answer.bat tests\47 tests\47.a "tests" ""
call scripts\gen-answer.bat tests\48 tests\48.a "tests" ""
call scripts\gen-answer.bat tests\49 tests\49.a "tests" ""
call scripts\gen-answer.bat tests\50 tests\50.a "tests" ""
call scripts\gen-answer.bat tests\51 tests\51.a "tests" ""
call scripts\gen-answer.bat tests\52 tests\52.a "tests" ""
call scripts\gen-answer.bat tests\53 tests\53.a "tests" ""
call scripts\gen-answer.bat tests\54 tests\54.a "tests" ""

