# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/boemmelsebastian/pico/pico-examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/boemmelsebastian/pico/pico-examples/build

# Utility rule file for pio_uart_rx_uart_rx_pio_h.

# Include the progress variables for this target.
include pio/uart_rx/CMakeFiles/pio_uart_rx_uart_rx_pio_h.dir/progress.make

pio/uart_rx/CMakeFiles/pio_uart_rx_uart_rx_pio_h: pio/uart_rx/uart_rx.pio.h


pio/uart_rx/uart_rx.pio.h: ../pio/uart_rx/uart_rx.pio
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/boemmelsebastian/pico/pico-examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating uart_rx.pio.h"
	cd /home/boemmelsebastian/pico/pico-examples/build/pio/uart_rx && ../../pioasm/pioasm -o c-sdk /home/boemmelsebastian/pico/pico-examples/pio/uart_rx/uart_rx.pio /home/boemmelsebastian/pico/pico-examples/build/pio/uart_rx/uart_rx.pio.h

pio_uart_rx_uart_rx_pio_h: pio/uart_rx/CMakeFiles/pio_uart_rx_uart_rx_pio_h
pio_uart_rx_uart_rx_pio_h: pio/uart_rx/uart_rx.pio.h
pio_uart_rx_uart_rx_pio_h: pio/uart_rx/CMakeFiles/pio_uart_rx_uart_rx_pio_h.dir/build.make

.PHONY : pio_uart_rx_uart_rx_pio_h

# Rule to build all files generated by this target.
pio/uart_rx/CMakeFiles/pio_uart_rx_uart_rx_pio_h.dir/build: pio_uart_rx_uart_rx_pio_h

.PHONY : pio/uart_rx/CMakeFiles/pio_uart_rx_uart_rx_pio_h.dir/build

pio/uart_rx/CMakeFiles/pio_uart_rx_uart_rx_pio_h.dir/clean:
	cd /home/boemmelsebastian/pico/pico-examples/build/pio/uart_rx && $(CMAKE_COMMAND) -P CMakeFiles/pio_uart_rx_uart_rx_pio_h.dir/cmake_clean.cmake
.PHONY : pio/uart_rx/CMakeFiles/pio_uart_rx_uart_rx_pio_h.dir/clean

pio/uart_rx/CMakeFiles/pio_uart_rx_uart_rx_pio_h.dir/depend:
	cd /home/boemmelsebastian/pico/pico-examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/boemmelsebastian/pico/pico-examples /home/boemmelsebastian/pico/pico-examples/pio/uart_rx /home/boemmelsebastian/pico/pico-examples/build /home/boemmelsebastian/pico/pico-examples/build/pio/uart_rx /home/boemmelsebastian/pico/pico-examples/build/pio/uart_rx/CMakeFiles/pio_uart_rx_uart_rx_pio_h.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pio/uart_rx/CMakeFiles/pio_uart_rx_uart_rx_pio_h.dir/depend

