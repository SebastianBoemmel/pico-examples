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

# Utility rule file for dma_channel_irq_pio_serialiser_pio_h.

# Include the progress variables for this target.
include dma/channel_irq/CMakeFiles/dma_channel_irq_pio_serialiser_pio_h.dir/progress.make

dma/channel_irq/CMakeFiles/dma_channel_irq_pio_serialiser_pio_h: dma/channel_irq/pio_serialiser.pio.h


dma/channel_irq/pio_serialiser.pio.h: ../dma/channel_irq/pio_serialiser.pio
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/boemmelsebastian/pico/pico-examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating pio_serialiser.pio.h"
	cd /home/boemmelsebastian/pico/pico-examples/build/dma/channel_irq && ../../pioasm/pioasm -o c-sdk /home/boemmelsebastian/pico/pico-examples/dma/channel_irq/pio_serialiser.pio /home/boemmelsebastian/pico/pico-examples/build/dma/channel_irq/pio_serialiser.pio.h

dma_channel_irq_pio_serialiser_pio_h: dma/channel_irq/CMakeFiles/dma_channel_irq_pio_serialiser_pio_h
dma_channel_irq_pio_serialiser_pio_h: dma/channel_irq/pio_serialiser.pio.h
dma_channel_irq_pio_serialiser_pio_h: dma/channel_irq/CMakeFiles/dma_channel_irq_pio_serialiser_pio_h.dir/build.make

.PHONY : dma_channel_irq_pio_serialiser_pio_h

# Rule to build all files generated by this target.
dma/channel_irq/CMakeFiles/dma_channel_irq_pio_serialiser_pio_h.dir/build: dma_channel_irq_pio_serialiser_pio_h

.PHONY : dma/channel_irq/CMakeFiles/dma_channel_irq_pio_serialiser_pio_h.dir/build

dma/channel_irq/CMakeFiles/dma_channel_irq_pio_serialiser_pio_h.dir/clean:
	cd /home/boemmelsebastian/pico/pico-examples/build/dma/channel_irq && $(CMAKE_COMMAND) -P CMakeFiles/dma_channel_irq_pio_serialiser_pio_h.dir/cmake_clean.cmake
.PHONY : dma/channel_irq/CMakeFiles/dma_channel_irq_pio_serialiser_pio_h.dir/clean

dma/channel_irq/CMakeFiles/dma_channel_irq_pio_serialiser_pio_h.dir/depend:
	cd /home/boemmelsebastian/pico/pico-examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/boemmelsebastian/pico/pico-examples /home/boemmelsebastian/pico/pico-examples/dma/channel_irq /home/boemmelsebastian/pico/pico-examples/build /home/boemmelsebastian/pico/pico-examples/build/dma/channel_irq /home/boemmelsebastian/pico/pico-examples/build/dma/channel_irq/CMakeFiles/dma_channel_irq_pio_serialiser_pio_h.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dma/channel_irq/CMakeFiles/dma_channel_irq_pio_serialiser_pio_h.dir/depend
