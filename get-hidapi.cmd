@ECHO OFF
IF NOT EXIST "%~dp0hidapi" (
  git clone git://github.com/signal11/hidapi
) ELSE (
  PUSHD hidapi
  git pull
  POPD
)