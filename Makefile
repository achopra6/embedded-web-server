EXEC_NAME = server


SRC_FILES = src/main.c

all:
	gcc $(SRC_FILES) -o $(EXEC_NAME) -lmicrohttpd

