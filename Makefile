CC = gcc
CFLAGS = -Wall
BIN_DIR = bin

# Search for all .c files in the current directory
SRCS := $(wildcard *.c)
# Generate a list of executable targets by removing the .c extension
EXECS := $(SRCS:%.c=$(BIN_DIR)/%)

# Default target: build all executables
all: $(EXECS)

$(shell mkdir -p $(BIN_DIR))

# Rule to build an executable from a .c file
$(BIN_DIR)/%: %.c
	$(CC) $(CFLAGS) -o $@ $<

# Clean up generated files
clean:
	rm -rf $(BIN_DIR)
