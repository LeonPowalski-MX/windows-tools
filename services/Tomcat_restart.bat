@ECHO OFF
NET STOP "Tomcatlocalhost8080"
NET START "Tomcatlocalhost8080"
@PAUSE