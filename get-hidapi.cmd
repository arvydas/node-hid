IF EXIST hidapi GOTO PULL
	git clone git://github.com/signal11/hidapi
	GOTO DONE

:PULL

REM cd hidapi
REM git pull

:DONE
