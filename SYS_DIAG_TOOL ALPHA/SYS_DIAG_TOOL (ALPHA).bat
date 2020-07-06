::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBNQ
::cRYluBh/LU+EWAjk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJgZksaHUrSXA==
::ZQ05rAF9IBncCkqN+0xwdVsEAlTMbSXqZg==
::ZQ05rAF9IAHYFVzEqQIDEShraC2jG1SOKZowqKDa4/qPowR9
::eg0/rx1wNQPfEVWB+kM9LVsJDDe7D1SeL5Q719zUwMbH6mwRROo+Me8=
::fBEirQZwNQPfEVWB+kM9LVsJDDe7D1SeL5Q719zUwMbH6mwRROo+Me8=
::cRolqwZ3JBvQF1fEqQIDEShraC2jG1SOKZowqKDa4/qPowR9
::dhA7uBVwLU+EWBSq4U48SA==
::YQ03rBFzNR3SWATEuWwlJBc0
::dhAmsQZ3MwfNWATE02cVGCgFH0TQbDnqZg==
::ZQ0/vhVqMQ3MEVWAtB9weFUEAlXMbAs=
::Zg8zqx1/OA3MEVWAtB9weFUEAlXMbAs=
::dhA7pRFwIByZRRm3zXEPDDJ1azu2E0SWRv095Pjz7qPn
::Zh4grVQjdCyDJGyX8VAjFAhAXguNAE+/Fb4I5/jHwc+znWk0dcUDS7bo5ZCnAccs3mrLWdYM+kpyufc/NShnWjuKSTAAhkFu9iykG/e0kkavT1CMhg==
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off

echo ***********************
echo Starting Sys diagnostic...
echo ***********************
echo Starting PowerCFG command...
echo ***********************

Pause

powercfg -energy

echo ***********************
Echo opening energy report file...
echo ***********************

start C:\Windows\system32\energy-report.html

Pasue

echo ***********************
echo Starting System Info command...
echo ***********************

SystemInfo

Pause

echo **********************
echo Starting Net use command... 
echo **********************

Pause

Netuse

echo *********************
echo Starting Check Disk command (C:\ drive)
echo *********************

Pause

CHKDSK /f C:\

echo *********************
echo Starting Systen scan command
echo *********************

Pause

SFC /SCANNOW

echo *********************
echo Diagnostic complete
echo I hope this was helpful
echo If you have any suggestions
echo please let me know at:
echo https://github.com/geeps13/SYS_DIAG_TOOL/
echo *********************
echo COPYRIGHT GEEPS13 2020
echo *********************

PAUSE