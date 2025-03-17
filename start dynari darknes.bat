@echo off
cls

:: Afficher "DYNARI DARKNES" en gros
echo DDDDDD   Y   Y  N     N    AAAAA   RRRRR    III      DDDDDD   AAAAA   RRRRR   N     N  EEEEE  SSSSS
echo D    D    Y Y   NN    N   A     A  R    R    I       D    D   A     A  R    R  NN    N  E      S
echo D    D     Y    N N   N   AAAAAAA  RRRRR     I       D    D   AAAAAAA  RRRRR   N N   N  EEEE   SSSS
echo D    D     Y    N  N  N   A     A  R    R    I       D    D   A     A  R    R  N  N  N  E          S
echo DDDDDD     Y    N   N N   A     A  R     R   III      DDDDDD   A     A  R     R N   N N  EEEEE  SSSSS

:: Attendre pendant 5 secondes
timeout /t 5 >nul

:: Recherche et exécution du fichier 'dynari_darknes pacte.bat' dans le répertoire actuel
if exist "dynari_darknes pacte.bat" (
    call "dynari_darknes pacte.bat"
) else (
    echo Fichier non trouvé.
)

exit
