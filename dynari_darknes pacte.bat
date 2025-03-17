@echo off
cls

:: Afficher "Bonjour" pendant 3 secondes
echo Bonjour
timeout /t 3 >nul

:: Demander si l'utilisateur veut commencer
set /p choix="Veux-tu commencer ? (Oui/Non) : "
if /i "%choix%"=="Oui" (
    :: Rechercher et ouvrir la musique en arrière-plan
    if exist "Obscure II Main Theme HQ.mp3" (
        start "" "Obscure II Main Theme HQ.mp3"
    ) else (
        echo La musique "Obscure II Main Theme HQ.mp3" n'a pas été trouvée.
    )

    :: Recherche du fichier 'dynar idarknes level1.bat' dans le même dossier et l'exécuter
    if exist "dynar idarknes level1.bat" (
        call "dynar idarknes level1.bat"
    ) else (
        echo Le fichier 'dynar idarknes level1.bat' n'a pas été trouvé.
    )
) else (
    echo Tu as choisi de ne pas commencer.
)

exit
