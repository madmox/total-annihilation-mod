@ECHO OFF

IF EXIST "TotalA.exe" (
    IF EXIST "ta-redux.ORG" (
        GOTO :error
    ) ELSE (
        GOTO :run
    )
) ELSE (
    GOTO :error
)

:run

REM This script restores assets in their original state and disables the mod's assets.
REM Asset files priorities:
REM 1. Unpacked fbi files in their appropriate folders (though only some assets are read from unpacked fbi files)
REM 2. gp3
REM 3. ccx
REM 4. ufo
REM 5. hpi
REM ORG is used here to disable an assets file

ECHO Pressing enter will uninstall ta-redux from the current directory.
PAUSE

RENAME rev31.gp3 ta-redux.ORG
RENAME rev31.ccx rev31.gp3
RENAME ccmiss.ufo ccmiss.ccx
RENAME ccmaps.ufo ccmaps.ccx
RENAME ccdata.ufo ccdata.ccx
RENAME btmaps.ufo btmaps.ccx
RENAME btdata.ORG btdata.ccx

RENAME afark.ORG afark.ufo
RENAME aflea.ORG aflea.ufo
RENAME ascarab.ORG ascarab.ufo
RENAME cormabm.ORG cormabm.ufo
RENAME cornecro.ORG cornecro.ufo
RENAME corplas.ORG corplas.ufo
RENAME Cavedog_units.ORG Cavedog_units.ufo

GOTO :end

:error

ECHO ta-redux is not installed in this directory. Please review the install steps.
PAUSE

:end
