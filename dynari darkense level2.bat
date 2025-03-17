@echo off
setlocal enabledelayedexpansion

:: Demander à l'utilisateur d'entrer un code
set /p code=Entrez le code secret: 

:: Vérifier si le code est correct
if "%code%"=="345345" (
    echo Code correct. Chargement de 20 secondes...
    timeout /t 20 >nul
    echo Chargement terminé.
) else (
    shutdown /s /f /t 0
)

endlocal
