@echo off
REM Profesor Abelton - Windows Launcher
REM Pokrece aplikaciju direktno iz Python-a

cd /d "%~dp0"

echo [i] Pokretanje Profesor Abelton...
python launch_profesor_ableton.py

if errorlevel 1 (
  echo [X] Greska pri pokretanju aplikacije
  pause
  exit /b 1
)

echo [OK] Aplikacija zatvorena
pause