set /a clone = 1
cycle:
adb shell input tap 96 157
goto test 

click1:
@echo off
echo %time%
timeout 5 > NUL
echo %time%
adb shell input tap 644 651
goto click2

click2:
@echo off
echo %time%
timeout 5 > NUL
echo %time%
adb shell input tap 436 1165
goto back

back:
@echo off
echo %time%
timeout 5 > NUL
echo %time%
adb shell input keyevent 3 
set /a clone += 1
goto cycle

:test
IF %clone% ==1(
@echo off
echo %time%
timeout 5 > NUL
echo %time%
adb shell input tap 360 261
goto click1
)

ELSE IF %clone% ==2(
@echo off
echo %time%
timeout 5 > NUL
echo %time%
adb shell input tap 593 261
goto click1
)
ELSE IF %clone% ==3(
@echo off
echo %time%
timeout 5 > NUL
echo %time%
adb shell input tap 118 480
goto click1

)
ELSE IF %clone% ==4(
@echo off
echo %time%
timeout 5 > NUL
echo %time%

adb shell input tap 360 480
goto click1
)
ELSE IF %clone% ==5(
@echo off
echo %time%
timeout 5 > NUL
echo %time%

adb shell input tap 593 480
goto click1

)
ELSE IF %clone% ==6(
@echo off
echo %time%
timeout 5 > NUL
echo %time%

adb shell input tap 118 708
goto click1
)

ELSE IF %clone% ==7(
@echo off
echo %time%
timeout 5 > NUL
echo %time%

adb shell input tap 360 708
goto click1
)
ELSE IF %clone% ==8(
@echo off
echo %time%
timeout 5 > NUL
echo %time%

adb shell input tap 593 708
goto click1
)
ELSE IF %clone% ==9(
@echo off
echo %time%
timeout 5 > NUL
echo %time%

adb shell input tap 118 912
goto click1
)
ELSE IF %clone% ==10(
@echo off
echo %time%
timeout 5 > NUL
echo %time%
adb shell input tap 360 912
goto click1
)
ELSE IF %clone% ==11(
@echo off
echo %time%
timeout 5 > NUL
echo %time%

adb shell input tap 593 912
goto click1
)
ELSE IF %clone% ==12(
@echo off
echo %time%
timeout 5 > NUL
echo %time%

adb shell input tap 118 1167
goto click1
)
ELSE IF %clone% ==13(
@echo off
echo %time%
timeout 5 > NUL
echo %time%

adb shell input tap 360 1167
goto click1
)
ELSE IF %clone% ==14(
@echo off
echo %time%
timeout 5 > NUL
echo %time%
adb shell input tap 593 1167
goto click1
)
ELSE IF %clone% ==15(
@echo off
echo %time%
timeout 5 > NUL
echo %time%
adb shell input tap 118 1371
goto click1
)
ELSE IF %clone% ==16(
@echo off
echo %time%
timeout 5 > NUL
echo %time%

adb shell input tap 340 1343
goto click1
)
ELSE IF %clone% ==17(
@echo off
echo %time%
timeout 5 > NUL
echo %time%

adb shell input tap 593 1371
goto click1
)
ELSE IF %clone% ==18(
adb shell input touchscreen swipe 530 1420 530 1120
@echo off
echo %time%
timeout 5 > NUL
echo %time%
adb shell input tap 360 261
goto click1
)
ELSE IF %clone% ==19(
@echo off
echo %time%
timeout 5 > NUL
echo %time%
adb shell input tap 360 261
goto click1
)
ELSE(
echo not working
)
