@echo off

@echo ��ӭʹ�� MobileIMSDK ��ʱͨѶ���ķ�����(build20170308)
@echo.
@echo IM���ķ���������������...
@echo.

"%JAVA_HOME%/bin/java" -cp lib/gson-2.2.4.jar;lib/log4j-1.2.17.jar;lib/slf4j-api-1.6.6.jar;lib/slf4j-log4j12-1.7.5.jar;lib/MobileIMSDKServer.jar;lib/MobileIMSDKServer_meta.jar;lib/MobileIMSDKServer_meta.jar;"%JAVA_HOME%/lib/tools.jar;classes/.;lib/mina-core-2.0.7.jar;" net.openmob.mobileimsdk.server.demo.ServerLauncherImpl %1

@echo.
pause