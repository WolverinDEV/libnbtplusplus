# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wolverindev/git/libnbtplusplus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wolverindev/git/libnbtplusplus

# Include any dependencies generated for this target.
include test/CMakeFiles/endian_str_test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/endian_str_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/endian_str_test.dir/flags.make

test/endian_str_test.cpp: test/endian_str_test.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wolverindev/git/libnbtplusplus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating endian_str_test.cpp"
	cd /home/wolverindev/git/libnbtplusplus/test && /usr/bin/cxxtestgen --error-printer -o /home/wolverindev/git/libnbtplusplus/test/endian_str_test.cpp /home/wolverindev/git/libnbtplusplus/test/endian_str_test.h

test/CMakeFiles/endian_str_test.dir/endian_str_test.cpp.o: test/CMakeFiles/endian_str_test.dir/flags.make
test/CMakeFiles/endian_str_test.dir/endian_str_test.cpp.o: test/endian_str_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wolverindev/git/libnbtplusplus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/endian_str_test.dir/endian_str_test.cpp.o"
	cd /home/wolverindev/git/libnbtplusplus/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/endian_str_test.dir/endian_str_test.cpp.o -c /home/wolverindev/git/libnbtplusplus/test/endian_str_test.cpp

test/CMakeFiles/endian_str_test.dir/endian_str_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/endian_str_test.dir/endian_str_test.cpp.i"
	cd /home/wolverindev/git/libnbtplusplus/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wolverindev/git/libnbtplusplus/test/endian_str_test.cpp > CMakeFiles/endian_str_test.dir/endian_str_test.cpp.i

test/CMakeFiles/endian_str_test.dir/endian_str_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/endian_str_test.dir/endian_str_test.cpp.s"
	cd /home/wolverindev/git/libnbtplusplus/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wolverindev/git/libnbtplusplus/test/endian_str_test.cpp -o CMakeFiles/endian_str_test.dir/endian_str_test.cpp.s

test/CMakeFiles/endian_str_test.dir/endian_str_test.cpp.o.requires:

.PHONY : test/CMakeFiles/endian_str_test.dir/endian_str_test.cpp.o.requires

test/CMakeFiles/endian_str_test.dir/endian_str_test.cpp.o.provides: test/CMakeFiles/endian_str_test.dir/endian_str_test.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/endian_str_test.dir/build.make test/CMakeFiles/endian_str_test.dir/endian_str_test.cpp.o.provides.build
.PHONY : test/CMakeFiles/endian_str_test.dir/endian_str_test.cpp.o.provides

test/CMakeFiles/endian_str_test.dir/endian_str_test.cpp.o.provides.build: test/CMakeFiles/endian_str_test.dir/endian_str_test.cpp.o


# Object files for target endian_str_test
endian_str_test_OBJECTS = \
"CMakeFiles/endian_str_test.dir/endian_str_test.cpp.o"

# External object files for target endian_str_test
endian_str_test_EXTERNAL_OBJECTS =

test/endian_str_test: test/CMakeFiles/endian_str_test.dir/endian_str_test.cpp.o
test/endian_str_test: test/CMakeFiles/endian_str_test.dir/build.make
test/endian_str_test: libnbt++.a
test/endian_str_test: /usr/lib/x86_64-linux-gnu/libz.so
test/endian_str_test: test/CMakeFiles/endian_str_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wolverindev/git/libnbtplusplus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable endian_str_test"
	cd /home/wolverindev/git/libnbtplusplus/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/endian_str_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/endian_str_test.dir/build: test/endian_str_test

.PHONY : test/CMakeFiles/endian_str_test.dir/build

test/CMakeFiles/endian_str_test.dir/requires: test/CMakeFiles/endian_str_test.dir/endian_str_test.cpp.o.requires

.PHONY : test/CMakeFiles/endian_str_test.dir/requires

test/CMakeFiles/endian_str_test.dir/clean:
	cd /home/wolverindev/git/libnbtplusplus/test && $(CMAKE_COMMAND) -P CMakeFiles/endian_str_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/endian_str_test.dir/clean

test/CMakeFiles/endian_str_test.dir/depend: test/endian_str_test.cpp
	cd /home/wolverindev/git/libnbtplusplus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wolverindev/git/libnbtplusplus /home/wolverindev/git/libnbtplusplus/test /home/wolverindev/git/libnbtplusplus /home/wolverindev/git/libnbtplusplus/test /home/wolverindev/git/libnbtplusplus/test/CMakeFiles/endian_str_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/endian_str_test.dir/depend

