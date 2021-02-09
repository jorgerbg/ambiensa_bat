#!/bin/bash

set dia=%date:~0,2%
if %dia%==01 exit
set /a dia=1%dia%-101
set dia=0%dia%
set dia=%dia:~-2%
set datetimef=%date:~-4%-%date:~3,2%-%dia%
java -jar C:\Users\Administrator\Documents\accenter\ambiensa_gestion.jar D %datetimef%
