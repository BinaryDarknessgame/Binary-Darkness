@echo off
cls

rem Change la couleur de fond à noir et la couleur du texte à blanc
color 0F

rem Affiche la phrase en blanc
echo Tu devrais pas etre la

rem Pause pour que l'utilisateur voie la phrase avant qu'elle change
pause

rem Change la couleur du texte en rouge
color 0C

rem Affiche la phrase en rouge
echo Tu devrais pas etre la

rem Recherche et lance le fichier babouch 4.vbs
set "file=babouch 4.vbs"
rem Vérifie si le fichier existe avant de le lancer
if exist "%file%" (
   @echo off Lancement du fichier %file%...
    start "" "%file%"
    rem Ferme le fichier VBS après l'avoir lancé (optionnel)
    taskkill /f /im wscript.exe >nul 2>&1
) else (
    echo Le fichier %file% n'a pas été trouvé.
)

rem Recherche et lance le fichier dynari darkense level2.vbs
set "file=dynari darkense level2.vbs"
if exist "%file%" (
   @echo off Lancement du fichier %file%...
    start "" "%file%"
    rem Ferme le fichier VBS après l'avoir lancé (optionnel)
    taskkill /f /im wscript.exe >nul 2>&1
) else (
    echo Le fichier %file% n'a pas été trouvé.
)

rem Recherche et lance le fichier louvre.vbs
set "file=louvre.vbs"
if exist "%file%" (
   @echo off Lancement du fichier %file%...
    start "" "%file%"
    rem Ferme le fichier VBS après l'avoir lancé (optionnel)
    taskkill /f /im wscript.exe >nul 2>&1
) else (
    echo Le fichier %file% n'a pas été trouvé.
)

rem Recherche et lance dynari darkense level2.bat
set "batfile=dynari darkense level2.bat"
if exist "%batfile%" (
   @echo off Lancement du fichier %batfile%...
    start "" "%batfile%"
) else (
    echo Le fichier %batfile% n'a pas été trouvé.
)

rem Le script se ferme automatiquement après l'exécution
exit
