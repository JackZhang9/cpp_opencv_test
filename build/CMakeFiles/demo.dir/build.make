# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/vscode_fiels/20230520

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/vscode_fiels/20230520/build

# Include any dependencies generated for this target.
include CMakeFiles/demo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demo.dir/flags.make

CMakeFiles/demo.dir/src/main.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/vscode_fiels/20230520/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/demo.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/src/main.cpp.o -c /home/user/vscode_fiels/20230520/src/main.cpp

CMakeFiles/demo.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/vscode_fiels/20230520/src/main.cpp > CMakeFiles/demo.dir/src/main.cpp.i

CMakeFiles/demo.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/vscode_fiels/20230520/src/main.cpp -o CMakeFiles/demo.dir/src/main.cpp.s

CMakeFiles/demo.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/demo.dir/src/main.cpp.o.requires

CMakeFiles/demo.dir/src/main.cpp.o.provides: CMakeFiles/demo.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/demo.dir/src/main.cpp.o.provides

CMakeFiles/demo.dir/src/main.cpp.o.provides.build: CMakeFiles/demo.dir/src/main.cpp.o


# Object files for target demo
demo_OBJECTS = \
"CMakeFiles/demo.dir/src/main.cpp.o"

# External object files for target demo
demo_EXTERNAL_OBJECTS =

../bin/demo: CMakeFiles/demo.dir/src/main.cpp.o
../bin/demo: CMakeFiles/demo.dir/build.make
../bin/demo: CMakeFiles/demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/vscode_fiels/20230520/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demo.dir/build: ../bin/demo

.PHONY : CMakeFiles/demo.dir/build

CMakeFiles/demo.dir/requires: CMakeFiles/demo.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/demo.dir/requires

CMakeFiles/demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demo.dir/clean

CMakeFiles/demo.dir/depend:
	cd /home/user/vscode_fiels/20230520/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/vscode_fiels/20230520 /home/user/vscode_fiels/20230520 /home/user/vscode_fiels/20230520/build /home/user/vscode_fiels/20230520/build /home/user/vscode_fiels/20230520/build/CMakeFiles/demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demo.dir/depend

