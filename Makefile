EXEC_NAME = rpi_action_cam

INC_DIRS = 

SRC_FILES = src/main.c

all:
	gcc $(SRC_FILES) $(INC_DIRS) -o $(EXEC_NAME) -g -Wdeprecated-declarations `pkg-config --cflags`

