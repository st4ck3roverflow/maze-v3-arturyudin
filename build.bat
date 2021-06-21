@echo off
title Building...
pyinstaller -F --uac-admin -i unlock.ico maze.py --noconsole
title Built
pause