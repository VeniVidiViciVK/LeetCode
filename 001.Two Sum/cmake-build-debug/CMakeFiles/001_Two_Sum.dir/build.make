# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = "/Users/kingzhang.cn/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/171.4694.4/CLion.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Users/kingzhang.cn/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/171.4694.4/CLion.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/kingzhang.cn/ClionProjects/LeetCode/001.Two Sum"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/kingzhang.cn/ClionProjects/LeetCode/001.Two Sum/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/001_Two_Sum.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/001_Two_Sum.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/001_Two_Sum.dir/flags.make

CMakeFiles/001_Two_Sum.dir/main.cpp.o: CMakeFiles/001_Two_Sum.dir/flags.make
CMakeFiles/001_Two_Sum.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/kingzhang.cn/ClionProjects/LeetCode/001.Two Sum/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/001_Two_Sum.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/001_Two_Sum.dir/main.cpp.o -c "/Users/kingzhang.cn/ClionProjects/LeetCode/001.Two Sum/main.cpp"

CMakeFiles/001_Two_Sum.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/001_Two_Sum.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/kingzhang.cn/ClionProjects/LeetCode/001.Two Sum/main.cpp" > CMakeFiles/001_Two_Sum.dir/main.cpp.i

CMakeFiles/001_Two_Sum.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/001_Two_Sum.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/kingzhang.cn/ClionProjects/LeetCode/001.Two Sum/main.cpp" -o CMakeFiles/001_Two_Sum.dir/main.cpp.s

CMakeFiles/001_Two_Sum.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/001_Two_Sum.dir/main.cpp.o.requires

CMakeFiles/001_Two_Sum.dir/main.cpp.o.provides: CMakeFiles/001_Two_Sum.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/001_Two_Sum.dir/build.make CMakeFiles/001_Two_Sum.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/001_Two_Sum.dir/main.cpp.o.provides

CMakeFiles/001_Two_Sum.dir/main.cpp.o.provides.build: CMakeFiles/001_Two_Sum.dir/main.cpp.o


# Object files for target 001_Two_Sum
001_Two_Sum_OBJECTS = \
"CMakeFiles/001_Two_Sum.dir/main.cpp.o"

# External object files for target 001_Two_Sum
001_Two_Sum_EXTERNAL_OBJECTS =

001_Two_Sum: CMakeFiles/001_Two_Sum.dir/main.cpp.o
001_Two_Sum: CMakeFiles/001_Two_Sum.dir/build.make
001_Two_Sum: CMakeFiles/001_Two_Sum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/kingzhang.cn/ClionProjects/LeetCode/001.Two Sum/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 001_Two_Sum"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/001_Two_Sum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/001_Two_Sum.dir/build: 001_Two_Sum

.PHONY : CMakeFiles/001_Two_Sum.dir/build

CMakeFiles/001_Two_Sum.dir/requires: CMakeFiles/001_Two_Sum.dir/main.cpp.o.requires

.PHONY : CMakeFiles/001_Two_Sum.dir/requires

CMakeFiles/001_Two_Sum.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/001_Two_Sum.dir/cmake_clean.cmake
.PHONY : CMakeFiles/001_Two_Sum.dir/clean

CMakeFiles/001_Two_Sum.dir/depend:
	cd "/Users/kingzhang.cn/ClionProjects/LeetCode/001.Two Sum/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/kingzhang.cn/ClionProjects/LeetCode/001.Two Sum" "/Users/kingzhang.cn/ClionProjects/LeetCode/001.Two Sum" "/Users/kingzhang.cn/ClionProjects/LeetCode/001.Two Sum/cmake-build-debug" "/Users/kingzhang.cn/ClionProjects/LeetCode/001.Two Sum/cmake-build-debug" "/Users/kingzhang.cn/ClionProjects/LeetCode/001.Two Sum/cmake-build-debug/CMakeFiles/001_Two_Sum.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/001_Two_Sum.dir/depend
