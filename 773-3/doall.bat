rem   *** validation ***
call scripts\run-validator-tests.bat
call scripts\run-checker-tests.bat

rem    *** tests ***
md tests
call scripts\gen-input-via-stdout.bat "files\test.exe 1: 2 2" "tests\02" 2
call scripts\gen-input-via-stdout.bat "files\test.exe 2: 3 5" "tests\03" 3
call scripts\gen-input-via-stdout.bat "files\test.exe 3: 10 10" "tests\04" 4
call scripts\gen-input-via-stdout.bat "files\test.exe 4: 20 15" "tests\05" 5
call scripts\gen-input-via-stdout.bat "files\test.exe 5: 5 25" "tests\06" 6
call scripts\gen-input-via-stdout.bat "files\test.exe 6: 50 50" "tests\07" 7
call scripts\gen-input-via-stdout.bat "files\test.exe 7: 30 20" "tests\08" 8
call scripts\gen-input-via-stdout.bat "files\test.exe 8: 15 30" "tests\09" 9
call scripts\gen-input-via-stdout.bat "files\test.exe 9: 25 40" "tests\10" 10
call scripts\gen-input-via-stdout.bat "files\test.exe 10: 40 25" "tests\11" 11
call scripts\gen-input-via-stdout.bat "files\test.exe 11: 7 14" "tests\12" 12
call scripts\gen-input-via-stdout.bat "files\test.exe 12: 14 7" "tests\13" 13
call scripts\gen-input-via-stdout.bat "files\test.exe 13: 8 16" "tests\14" 14
call scripts\gen-input-via-stdout.bat "files\test.exe 14: 16 8" "tests\15" 15
call scripts\gen-input-via-stdout.bat "files\test.exe 15: 9 18" "tests\16" 16
call scripts\gen-input-via-stdout.bat "files\test.exe 16: 18 9" "tests\17" 17
call scripts\gen-input-via-stdout.bat "files\test.exe 17: 12 24" "tests\18" 18
call scripts\gen-input-via-stdout.bat "files\test.exe 18: 24 12" "tests\19" 19
call scripts\gen-input-via-stdout.bat "files\test.exe 19: 11 22" "tests\20" 20
call scripts\gen-input-via-stdout.bat "files\test.exe 20: 22 11" "tests\21" 21
call scripts\gen-input-via-stdout.bat "files\test.exe 21: 6 12" "tests\22" 22
call scripts\gen-input-via-stdout.bat "files\test.exe 22: 12 6" "tests\23" 23
call scripts\gen-input-via-stdout.bat "files\test.exe 23: 4 8" "tests\24" 24
call scripts\gen-input-via-stdout.bat "files\test.exe 24: 8 4" "tests\25" 25
call scripts\gen-input-via-stdout.bat "files\test.exe 25: 17 34" "tests\26" 26
call scripts\gen-input-via-stdout.bat "files\test.exe 26: 34 17" "tests\27" 27
call scripts\gen-input-via-stdout.bat "files\test.exe 27: 19 38" "tests\28" 28
call scripts\gen-input-via-stdout.bat "files\test.exe 28: 38 19" "tests\29" 29
call scripts\gen-input-via-stdout.bat "files\test.exe 29: 21 42" "tests\30" 30
call scripts\gen-input-via-stdout.bat "files\test.exe 30: 42 21" "tests\31" 31
call scripts\gen-input-via-stdout.bat "files\test.exe 31: 23 46" "tests\32" 32
call scripts\gen-input-via-stdout.bat "files\test.exe 32: 46 23" "tests\33" 33
call scripts\gen-input-via-stdout.bat "files\test.exe 33: 26 52" "tests\34" 34
call scripts\gen-input-via-stdout.bat "files\test.exe 34: 52 26" "tests\35" 35
call scripts\gen-input-via-stdout.bat "files\test.exe 35: 27 54" "tests\36" 36
call scripts\gen-input-via-stdout.bat "files\test.exe 36: 54 27" "tests\37" 37
call scripts\gen-input-via-stdout.bat "files\test.exe 37: 28 56" "tests\38" 38
call scripts\gen-input-via-stdout.bat "files\test.exe 38: 56 28" "tests\39" 39
call scripts\gen-input-via-stdout.bat "files\test.exe 39: 29 58" "tests\40" 40
call scripts\gen-input-via-stdout.bat "files\test.exe 40: 58 29" "tests\41" 41
call scripts\gen-input-via-stdout.bat "files\test.exe 41: 31 62" "tests\42" 42
call scripts\gen-input-via-stdout.bat "files\test.exe 42: 62 31" "tests\43" 43
call scripts\gen-input-via-stdout.bat "files\test.exe 43: 32 64" "tests\44" 44
call scripts\gen-input-via-stdout.bat "files\test.exe 44: 64 32" "tests\45" 45
call scripts\gen-input-via-stdout.bat "files\test.exe 45: 33 66" "tests\46" 46
call scripts\gen-input-via-stdout.bat "files\test.exe 46: 66 33" "tests\47" 47
call scripts\gen-input-via-stdout.bat "files\test.exe 47: 35 70" "tests\48" 48
call scripts\gen-input-via-stdout.bat "files\test.exe 48: 70 35" "tests\49" 49
call scripts\gen-input-via-stdout.bat "files\test.exe 49: 36 72" "tests\50" 50
call scripts\gen-input-via-stdout.bat "files\test.exe 50: 72 36" "tests\51" 51
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

