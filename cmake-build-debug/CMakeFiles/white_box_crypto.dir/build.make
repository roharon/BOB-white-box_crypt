# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/73/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/73/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aaronroh/BOB/develop_track/bob_homework/white-box_crypto

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aaronroh/BOB/develop_track/bob_homework/white-box_crypto/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/white_box_crypto.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/white_box_crypto.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/white_box_crypto.dir/flags.make

CMakeFiles/white_box_crypto.dir/main.c.o: CMakeFiles/white_box_crypto.dir/flags.make
CMakeFiles/white_box_crypto.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaronroh/BOB/develop_track/bob_homework/white-box_crypto/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/white_box_crypto.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/white_box_crypto.dir/main.c.o   -c /home/aaronroh/BOB/develop_track/bob_homework/white-box_crypto/main.c

CMakeFiles/white_box_crypto.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/white_box_crypto.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aaronroh/BOB/develop_track/bob_homework/white-box_crypto/main.c > CMakeFiles/white_box_crypto.dir/main.c.i

CMakeFiles/white_box_crypto.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/white_box_crypto.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aaronroh/BOB/develop_track/bob_homework/white-box_crypto/main.c -o CMakeFiles/white_box_crypto.dir/main.c.s

CMakeFiles/white_box_crypto.dir/answer.c.o: CMakeFiles/white_box_crypto.dir/flags.make
CMakeFiles/white_box_crypto.dir/answer.c.o: ../answer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaronroh/BOB/develop_track/bob_homework/white-box_crypto/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/white_box_crypto.dir/answer.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/white_box_crypto.dir/answer.c.o   -c /home/aaronroh/BOB/develop_track/bob_homework/white-box_crypto/answer.c

CMakeFiles/white_box_crypto.dir/answer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/white_box_crypto.dir/answer.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aaronroh/BOB/develop_track/bob_homework/white-box_crypto/answer.c > CMakeFiles/white_box_crypto.dir/answer.c.i

CMakeFiles/white_box_crypto.dir/answer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/white_box_crypto.dir/answer.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aaronroh/BOB/develop_track/bob_homework/white-box_crypto/answer.c -o CMakeFiles/white_box_crypto.dir/answer.c.s

# Object files for target white_box_crypto
white_box_crypto_OBJECTS = \
"CMakeFiles/white_box_crypto.dir/main.c.o" \
"CMakeFiles/white_box_crypto.dir/answer.c.o"

# External object files for target white_box_crypto
white_box_crypto_EXTERNAL_OBJECTS =

white_box_crypto: CMakeFiles/white_box_crypto.dir/main.c.o
white_box_crypto: CMakeFiles/white_box_crypto.dir/answer.c.o
white_box_crypto: CMakeFiles/white_box_crypto.dir/build.make
white_box_crypto: CMakeFiles/white_box_crypto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aaronroh/BOB/develop_track/bob_homework/white-box_crypto/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable white_box_crypto"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/white_box_crypto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/white_box_crypto.dir/build: white_box_crypto

.PHONY : CMakeFiles/white_box_crypto.dir/build

CMakeFiles/white_box_crypto.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/white_box_crypto.dir/cmake_clean.cmake
.PHONY : CMakeFiles/white_box_crypto.dir/clean

CMakeFiles/white_box_crypto.dir/depend:
	cd /home/aaronroh/BOB/develop_track/bob_homework/white-box_crypto/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaronroh/BOB/develop_track/bob_homework/white-box_crypto /home/aaronroh/BOB/develop_track/bob_homework/white-box_crypto /home/aaronroh/BOB/develop_track/bob_homework/white-box_crypto/cmake-build-debug /home/aaronroh/BOB/develop_track/bob_homework/white-box_crypto/cmake-build-debug /home/aaronroh/BOB/develop_track/bob_homework/white-box_crypto/cmake-build-debug/CMakeFiles/white_box_crypto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/white_box_crypto.dir/depend
