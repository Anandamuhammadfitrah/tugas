@ECHO OFF
For /R D:\praxis-academy\kemampuan-dasar-1\latihan\powershellscripts %%G IN (*.java) do Set /P _A=%%G ada, diganti namanya (y/t)?
If /i "%_A"=="y" goto gantinama

:gantinama
SET /P _J=Nama file baru:
REN "Ananda.java" "%_J%.java"