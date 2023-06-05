@echo off
set /p input=type the input file name:
call D:\Environment\Anaconda\Scripts\activate.bat
python ./translation.py -i %input%
