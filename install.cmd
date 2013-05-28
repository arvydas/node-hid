IF NOT EXIST build GOTO BUILD
	node-gyp clean

:BUILD

node-gyp configure build install
