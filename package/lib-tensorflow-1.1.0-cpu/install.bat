@echo off

rem  CK installation script for TensorFlow package
rem
rem Developer(s):
rem  * Grigori Fursin, dividiti/cTuning foundation
rem

set TENSORFLOW_LIB_DIR=%INSTALL_DIR%\lib

rem ######################################################################################
echo.
echo Downloading and installing misc deps ...
echo.

%CK_PYTHON_PIP_BIN% install --upgrade pip
%CK_PYTHON_PIP_BIN% install easydict joblib image numpy scipy 

rem ######################################################################################
echo.
echo Downloading and installing ProtoBuf (%PROTOBUF_PYTHON_URL%) ...
echo.

%CK_PYTHON_PIP_BIN% install --ignore-installed --upgrade %PROTOBUF_PYTHON_URL% -t %TENSORFLOW_LIB_DIR% --trusted-host storage.googleapis.com --trusted-host pypi.python.org
if %errorlevel% neq 0 (
 echo.
 echo Error: Failed installing PROTOBUF ...
 exit /b 1
)

echo.
echo Downloading and installing TensorFlow prebuilt binaries (%TF_PYTHON_URL%) ...
echo.

%CK_PYTHON_PIP_BIN% install --ignore-installed --upgrade %TF_PYTHON_URL% -t %TENSORFLOW_LIB_DIR% --trusted-host storage.googleapis.com
if %errorlevel% neq 0 (
 echo.
 echo Error: Failed instaling TF ...
 exit /b 1
)

exit /b 0
