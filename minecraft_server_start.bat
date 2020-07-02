@ECHO OFF
 SET BINDIR=%~dp0
 CD /D "%BINDIR%"
 color 2
 title Server by Slave
 java -Xms128M -Dfile.encoding=CP866 -jar minecraft_server.jar