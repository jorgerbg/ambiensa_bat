#!/bin/bash

set datetimef=%date:~-4%-%date:~3,2%-%date:~0,2%
java -jar C:\Users\Administrator\Documents\accenter\ambiensa_gestion.jar V %datetimef%
