@echo off
set iters=1
set RED=04 && set GREEN=02 && set BLUE=01
set cur_color=%RED%
:loop
    if %iters%==1 (set iters=2 && set cur_color=%RED%   && goto garland)
    if %iters%==2 (set iters=3 && set cur_color=%GREEN% && goto garland)
    if %iters%==3 (set iters=1 && set cur_Color=%BLUE%  && goto garland)

    :garland
        color %cur_color%
        echo Hope you have a nice day :)
        echo Hope you have a nice day :)
        echo Hope you have a nice day :)

        timeout 2 >nul
        cls
goto loop
pause
