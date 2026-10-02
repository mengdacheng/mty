@echo off
cls
set /p remark=«Î ‰»ÎÃ·Ωª±∏◊¢–≈œ¢:
@echo;


:: ============ pull ============
::@echo git pull
echo [101;93mgit pull[0m
::@echo please wait......
git pull 
@echo;
@echo;

:: ============ add ============
::@echo git add *
echo [101;93mgit add *[0m
rem @echo please wait......
git add *
@echo;
@echo;

:: ============ commit ============
::@echo;
::set now=%date% %time%
::@echo %now%
::@echo git commit -m
::@echo please wait......
::@git commit -m "%remark% %now%"
::@git commit -m "%remark%."
echo [101;93mgit commit -m "%remark%"[0m
git commit -m "%remark%."
@echo;
@echo;

::@echo ============ push ============
::@echo;
::@echo git push
::@echo please wait......
echo [101;93mgit push[0m
git push

pause
