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

# Utility rule file for pio_ws2812_datasheet.

# Include the progress variables for this target.
include pio/ws2812/CMakeFiles/pio_ws2812_datasheet.dir/progress.make

pio/ws2812/CMakeFiles/pio_ws2812_datasheet: ../pio/ws2812/generated/ws2812.py


../pio/ws2812/generated/ws2812.py: ../pio/ws2812/ws2812.pio
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/boemmelsebastian/pico/pico-examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../../pio/ws2812/generated/ws2812.py"
	cd /home/boemmelsebastian/pico/pico-examples/build/pio/ws2812 && ../../pioasm/pioasm -o python /home/boemmelsebastian/pico/pico-examples/pio/ws2812/ws2812.pio /home/boemmelsebastian/pico/pico-examples/pio/ws2812/generated/ws2812.py

pio_ws2812_datasheet: pio/ws2812/CMakeFiles/pio_ws2812_datasheet
pio_ws2812_datasheet: ../pio/ws2812/generated/ws2812.py
pio_ws2812_datasheet: pio/ws2812/CMakeFiles/pio_ws2812_datasheet.dir/build.make

.PHONY : pio_ws2812_datasheet

# Rule to build all files generated by this target.
pio/ws2812/CMakeFiles/pio_ws2812_datasheet.dir/build: pio_ws2812_datasheet

.PHONY : pio/ws2812/CMakeFiles/pio_ws2812_datasheet.dir/build

pio/ws2812/CMakeFiles/pio_ws2812_datasheet.dir/clean:
	cd /home/boemmelsebastian/pico/pico-examples/build/pio/ws2812 && $(CMAKE_COMMAND) -P CMakeFiles/pio_ws2812_datasheet.dir/cmake_clean.cmake
.PHONY : pio/ws2812/CMakeFiles/pio_ws2812_datasheet.dir/clean

pio/ws2812/CMakeFiles/pio_ws2812_datasheet.dir/depend:
	cd /home/boemmelsebastian/pico/pico-examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/boemmelsebastian/pico/pico-examples /home/boemmelsebastian/pico/pico-examples/pio/ws2812 /home/boemmelsebastian/pico/pico-examples/build /home/boemmelsebastian/pico/pico-examples/build/pio/ws2812 /home/boemmelsebastian/pico/pico-examples/build/pio/ws2812/CMakeFiles/pio_ws2812_datasheet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pio/ws2812/CMakeFiles/pio_ws2812_datasheet.dir/depend

