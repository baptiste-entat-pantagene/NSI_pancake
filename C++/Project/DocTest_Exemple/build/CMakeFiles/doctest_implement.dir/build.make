# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = E:\softwares\CMake_64\bin\cmake.exe

# The command to remove a file.
RM = E:\softwares\CMake_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\Github\NSI_pancake\C++\DocTest_Exemple

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Github\NSI_pancake\C++\DocTest_Exemple\build

# Include any dependencies generated for this target.
include CMakeFiles/doctest_implement.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/doctest_implement.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/doctest_implement.dir/flags.make

CMakeFiles/doctest_implement.dir/doctest_implement.cpp.obj: CMakeFiles/doctest_implement.dir/flags.make
CMakeFiles/doctest_implement.dir/doctest_implement.cpp.obj: ../doctest_implement.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Github\NSI_pancake\C++\DocTest_Exemple\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/doctest_implement.dir/doctest_implement.cpp.obj"
	E:\softwares\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\doctest_implement.dir\doctest_implement.cpp.obj -c E:\Github\NSI_pancake\C++\DocTest_Exemple\doctest_implement.cpp

CMakeFiles/doctest_implement.dir/doctest_implement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/doctest_implement.dir/doctest_implement.cpp.i"
	E:\softwares\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Github\NSI_pancake\C++\DocTest_Exemple\doctest_implement.cpp > CMakeFiles\doctest_implement.dir\doctest_implement.cpp.i

CMakeFiles/doctest_implement.dir/doctest_implement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/doctest_implement.dir/doctest_implement.cpp.s"
	E:\softwares\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Github\NSI_pancake\C++\DocTest_Exemple\doctest_implement.cpp -o CMakeFiles\doctest_implement.dir\doctest_implement.cpp.s

doctest_implement: CMakeFiles/doctest_implement.dir/doctest_implement.cpp.obj
doctest_implement: CMakeFiles/doctest_implement.dir/build.make

.PHONY : doctest_implement

# Rule to build all files generated by this target.
CMakeFiles/doctest_implement.dir/build: doctest_implement

.PHONY : CMakeFiles/doctest_implement.dir/build

CMakeFiles/doctest_implement.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\doctest_implement.dir\cmake_clean.cmake
.PHONY : CMakeFiles/doctest_implement.dir/clean

CMakeFiles/doctest_implement.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Github\NSI_pancake\C++\DocTest_Exemple E:\Github\NSI_pancake\C++\DocTest_Exemple E:\Github\NSI_pancake\C++\DocTest_Exemple\build E:\Github\NSI_pancake\C++\DocTest_Exemple\build E:\Github\NSI_pancake\C++\DocTest_Exemple\build\CMakeFiles\doctest_implement.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/doctest_implement.dir/depend

