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
include test/CMakeFiles/read_test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/read_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/read_test.dir/flags.make

test/read_test.cpp: test/read_test.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wolverindev/git/libnbtplusplus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating read_test.cpp"
	cd /home/wolverindev/git/libnbtplusplus/test && /usr/bin/cxxtestgen --error-printer -o /home/wolverindev/git/libnbtplusplus/test/read_test.cpp /home/wolverindev/git/libnbtplusplus/test/read_test.h

test/CMakeFiles/read_test.dir/read_test.cpp.o: test/CMakeFiles/read_test.dir/flags.make
test/CMakeFiles/read_test.dir/read_test.cpp.o: test/read_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wolverindev/git/libnbtplusplus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/read_test.dir/read_test.cpp.o"
	cd /home/wolverindev/git/libnbtplusplus/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/read_test.dir/read_test.cpp.o -c /home/wolverindev/git/libnbtplusplus/test/read_test.cpp

test/CMakeFiles/read_test.dir/read_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/read_test.dir/read_test.cpp.i"
	cd /home/wolverindev/git/libnbtplusplus/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wolverindev/git/libnbtplusplus/test/read_test.cpp > CMakeFiles/read_test.dir/read_test.cpp.i

test/CMakeFiles/read_test.dir/read_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/read_test.dir/read_test.cpp.s"
	cd /home/wolverindev/git/libnbtplusplus/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wolverindev/git/libnbtplusplus/test/read_test.cpp -o CMakeFiles/read_test.dir/read_test.cpp.s

test/CMakeFiles/read_test.dir/read_test.cpp.o.requires:

.PHONY : test/CMakeFiles/read_test.dir/read_test.cpp.o.requires

test/CMakeFiles/read_test.dir/read_test.cpp.o.provides: test/CMakeFiles/read_test.dir/read_test.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/read_test.dir/build.make test/CMakeFiles/read_test.dir/read_test.cpp.o.provides.build
.PHONY : test/CMakeFiles/read_test.dir/read_test.cpp.o.provides

test/CMakeFiles/read_test.dir/read_test.cpp.o.provides.build: test/CMakeFiles/read_test.dir/read_test.cpp.o


# Object files for target read_test
read_test_OBJECTS = \
"CMakeFiles/read_test.dir/read_test.cpp.o"

# External object files for target read_test
read_test_EXTERNAL_OBJECTS =

test/read_test: test/CMakeFiles/read_test.dir/read_test.cpp.o
test/read_test: test/CMakeFiles/read_test.dir/build.make
test/read_test: libnbt++.a
test/read_test: /usr/lib/x86_64-linux-gnu/libz.so
test/read_test: test/CMakeFiles/read_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wolverindev/git/libnbtplusplus/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable read_test"
	cd /home/wolverindev/git/libnbtplusplus/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/read_test.dir/link.txt --verbose=$(VERBOSE)
	cd /home/wolverindev/git/libnbtplusplus/test && /usr/local/bin/cmake -E copy_directory /home/wolverindev/git/libnbtplusplus/test/testfiles /home/wolverindev/git/libnbtplusplus/test

# Rule to build all files generated by this target.
test/CMakeFiles/read_test.dir/build: test/read_test

.PHONY : test/CMakeFiles/read_test.dir/build

test/CMakeFiles/read_test.dir/requires: test/CMakeFiles/read_test.dir/read_test.cpp.o.requires

.PHONY : test/CMakeFiles/read_test.dir/requires

test/CMakeFiles/read_test.dir/clean:
	cd /home/wolverindev/git/libnbtplusplus/test && $(CMAKE_COMMAND) -P CMakeFiles/read_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/read_test.dir/clean

test/CMakeFiles/read_test.dir/depend: test/read_test.cpp
	cd /home/wolverindev/git/libnbtplusplus && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wolverindev/git/libnbtplusplus /home/wolverindev/git/libnbtplusplus/test /home/wolverindev/git/libnbtplusplus /home/wolverindev/git/libnbtplusplus/test /home/wolverindev/git/libnbtplusplus/test/CMakeFiles/read_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/read_test.dir/depend

