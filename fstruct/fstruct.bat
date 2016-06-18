@echo off

:main
CLS

if exist "%cd%\fstruct.tree" (
    echo fstruct.tree does exist

) else echo fstruct.tree does not exist
        echo generating directory tree...
        dir /b /s "%cd%" > "%cd%\fstruct.tree"
        echo done
        echo fstruct.tree successfully generated
timeout 3
exit
