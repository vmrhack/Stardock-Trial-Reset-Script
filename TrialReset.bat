@@ -0,0 +1,34 @@
@echo off
title Stardock Product Trial Reset - Copyright (C) Mr.Hack - https://nguyenvanlong.me
color Ob
mode con lines=50 cols=150
echo "____   ____                 .____                               __________ .__                    ";
echo "\   \ /   /_____     ____   |    |      ____    ____     ____   \______   \|  |    ____     ____  ";
echo " \   Y   / \__  \   /    \  |    |     /  _ \  /    \   / ___\   |    |  _/|  |   /  _ \   / ___\ ";
echo "  \     /   / __ \_|   |  \ |    |___ (  <_> )|   |  \ / /_/  >  |    |   \|  |__(  <_> ) / /_/  >";
echo "   \___/   (____  /|___|  / |_______ \ \____/ |___|  / \___  /   |______  /|____/ \____/  \___  / ";
echo "                \/      \/          \/             \/ /_____/           \/               /_____/  ";
echo #####                                  #####                                                     ######                                           
echo #     # #####    ##    ####  #    #    #     # #####   ##   #####  #####   ####   ####  #    #    #     # #####   ####  #####  #    #  ####  ##### 
echo #       #    #  #  #  #    # #   #     #         #    #  #  #    # #    # #    # #    # #   #     #     # #    # #    # #    # #    # #    #   #   
echo #       #    # #    # #      ####       #####    #   #    # #    # #    # #    # #      ####      ######  #    # #    # #    # #    # #        #   
echo #       #####  ###### #      #  #            #   #   ###### #####  #    # #    # #      #  #      #       #####  #    # #    # #    # #        #   
echo #     # #   #  #    # #    # #   #     #     #   #   #    # #   #  #    # #    # #    # #   #     #       #   #  #    # #    # #    # #    #   #   
echo #####  #    # #    #  ####  #    #     #####    #   #    # #    # #####   ####   ####  #    #    #       #    #  ####  #####   ####   ####    #     
echo Bam Phim Bat Ky De Tien Hanh Crack
echo.
pause>nul
if exist C:\ProgramData\Stardock\xxx (echo  Vui long cai dat phan mem cua Stardock) else goto :check

:check
echo Tim thay cac phan mem cua Stardock da duoc cai dat
echo. 
echo Tien Hanh Crack....
RD /S /Q C:\ProgramData\Stardock
choice /N /C YN /M "Crack thanh cong, truy cap Temp-mail ngay ? (Y/N)"
if ERRORLEVEL 1 start chrome.exe -new-tab "https://temp-mail.org/vi/"
if ERRORLEVEL 2 exit
pause>nul

pause
exit
