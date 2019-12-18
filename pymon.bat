@ECHO OFF
SET /A ARGS_COUNT=0    
FOR %%A in (%*) DO SET /A ARGS_COUNT+=1    
IF %ARGS_COUNT% == 1 (
    nodemon --exec python %1
) ELSE (
    echo.
    echo Usage:  pymon [python_file]
)
