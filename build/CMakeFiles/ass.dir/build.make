# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /mnt/c/Users/Cecil/Documents/vscode-workspace/assimptest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/Cecil/Documents/vscode-workspace/assimptest/build

# Include any dependencies generated for this target.
include CMakeFiles/ass.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ass.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ass.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ass.dir/flags.make

CMakeFiles/ass.dir/main.cpp.o: CMakeFiles/ass.dir/flags.make
CMakeFiles/ass.dir/main.cpp.o: ../main.cpp
CMakeFiles/ass.dir/main.cpp.o: CMakeFiles/ass.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Cecil/Documents/vscode-workspace/assimptest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ass.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ass.dir/main.cpp.o -MF CMakeFiles/ass.dir/main.cpp.o.d -o CMakeFiles/ass.dir/main.cpp.o -c /mnt/c/Users/Cecil/Documents/vscode-workspace/assimptest/main.cpp

CMakeFiles/ass.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ass.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Cecil/Documents/vscode-workspace/assimptest/main.cpp > CMakeFiles/ass.dir/main.cpp.i

CMakeFiles/ass.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ass.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Cecil/Documents/vscode-workspace/assimptest/main.cpp -o CMakeFiles/ass.dir/main.cpp.s

# Object files for target ass
ass_OBJECTS = \
"CMakeFiles/ass.dir/main.cpp.o"

# External object files for target ass
ass_EXTERNAL_OBJECTS =

ass: CMakeFiles/ass.dir/main.cpp.o
ass: CMakeFiles/ass.dir/build.make
ass: lib/assimp/bin/libassimp.so.5.2.5
ass: lib/assimp/contrib/zlib/libzlibstatic.a
ass: CMakeFiles/ass.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/Cecil/Documents/vscode-workspace/assimptest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ass"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ass.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ass.dir/build: ass
.PHONY : CMakeFiles/ass.dir/build

CMakeFiles/ass.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ass.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ass.dir/clean

CMakeFiles/ass.dir/depend:
	cd /mnt/c/Users/Cecil/Documents/vscode-workspace/assimptest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/Cecil/Documents/vscode-workspace/assimptest /mnt/c/Users/Cecil/Documents/vscode-workspace/assimptest /mnt/c/Users/Cecil/Documents/vscode-workspace/assimptest/build /mnt/c/Users/Cecil/Documents/vscode-workspace/assimptest/build /mnt/c/Users/Cecil/Documents/vscode-workspace/assimptest/build/CMakeFiles/ass.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ass.dir/depend

