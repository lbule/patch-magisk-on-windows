@echo off
echo.&echo             --------======================================================--------
echo                                      使用批处理不依赖手机环境修补boot
echo             --------======================================================--------
echo.&echo                                      拖入一个boot.img镜像...
set /p input=-^-^>
call boot_patch.bat "%input%"
