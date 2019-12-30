@ECHO OFF

IF EXIST "TotalA.exe" (
    IF EXIST "ta-redux.ORG" (
        GOTO :run
    ) ELSE (
        GOTO :error
    )
) ELSE (
    GOTO :error
)

:run

REM This script lowers some existing assets priorities and enables the mod's assets as top priorities (gp3).
REM Asset files priorities:
REM 1. Unpacked fbi files in their appropriate folders (though only some assets are read from unpacked fbi files)
REM 2. gp3
REM 3. ccx
REM 4. ufo
REM 5. hpi
REM ORG is used here to disable an assets file

ECHO Pressing enter will install ta-redux in the current directory.
PAUSE

RENAME afark.ufo afark.ORG
RENAME aflea.ufo aflea.ORG
RENAME ascarab.ufo ascarab.ORG
RENAME cormabm.ufo cormabm.ORG
RENAME cornecro.ufo cornecro.ORG
RENAME corplas.ufo corplas.ORG
RENAME Cavedog_units.ufo Cavedog_units.ORG

REM Battle Tactics data file is completely superseeded by Core Contingency data file, so it can be disabled
RENAME btdata.ccx btdata.ORG
RENAME btmaps.ccx btmaps.ufo
RENAME ccdata.ccx ccdata.ufo
RENAME ccmaps.ccx ccmaps.ufo
RENAME ccmiss.ccx ccmiss.ufo
RENAME rev31.gp3 rev31.ccx
RENAME ta-redux.ORG rev31.gp3

GOTO :end

:error

ECHO ta-redux is not installable in this directory. Please review the install steps.
PAUSE

:end
