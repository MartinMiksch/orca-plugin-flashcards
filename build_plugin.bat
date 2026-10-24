@echo off
set "ORCA_PLUGIN_ROOT=C:\Users\mmiks\OneDrive\Dokumente\orca\plugins\orca-srs"
call npm run build
call npm run deploy:local
pause