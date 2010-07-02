@echo off
set VIRTUAL_ENV=C:\Users\ning\svn_repository\python\Atomisator

if not defined PROMPT (
    set PROMPT=$P$G
)

if defined _OLD_VIRTUAL_PROMPT (
    set PROMPT=%_OLD_VIRTUAL_PROMPT%
)

set _OLD_VIRTUAL_PROMPT=%PROMPT%
set PROMPT=(Atomisator) %PROMPT%

if defined _OLD_VIRTUAL_PATH (
    set PATH=%_OLD_VIRTUAL_PATH%
    goto SKIPPATH
)
set _OLD_VIRTUAL_PATH=%PATH%

:SKIPPATH
set PATH=%VIRTUAL_ENV%\\Scripts;%PATH%

:END
