
SOL = $(HOME)/Repos/sol-tools/run.sh
NAME = helloworld
TEMP_LUA = out.lua
OUT_FILE = $(NAME).tns
ADD_PATH = /media/secret/alex/.local/bin

all: clean build upload

build:
	$(SOL) -a build .
	luna $(TEMP_LUA) $(OUT_FILE)

devBuild:
	SOL_USE_LOCAL_LIB=1 SOL_LOCAL_LIB_PATH="$(HOME)/Repos/sol-lib" $(SOL) -a build .
	luna $(TEMP_LUA) $(OUT_FILE)

clean:
	$(RM) $(TEMP_LUA) $(OUT_FILE)

upload:
	PATH=$(ADD_PATH):$(PATH) uploadnspire $(OUT_FILE)

