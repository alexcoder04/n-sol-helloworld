
SOL = /home/alex/Repos/sol-tools/run.sh
NAME = helloworld
TEMP_LUA = /tmp/out.lua
OUT_FILE = /tmp/$(NAME).tns
ADD_PATH = /media/secret/alex/Scripts:/media/secret/alex/.local/bin

all: clean build upload

build:
	$(SOL) build .
	luna $(TEMP_LUA) $(OUT_FILE)

clean:
	$(RM) $(TEMP_LUA) $(OUT_FILE)

upload:
	PATH=$(ADD_PATH):$(PATH) uploadnspire $(OUT_FILE)

