# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\Github\NSI_pancake\C++\DocTest_Exemple

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Github\NSI_pancake\C++\DocTest_Exemple\build

# Include any dependencies generated for this target.
include tests/CMakeFiles/test2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/test2.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test2.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test2.dir/flags.make

tests/CMakeFiles/test2.dir/test2.cpp.obj: tests/CMakeFiles/test2.dir/flags.make
tests/CMakeFiles/test2.dir/test2.cpp.obj: ../tests/test2.cpp
tests/CMakeFiles/test2.dir/test2.cpp.obj: tests/CMakeFiles/test2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Github\NSI_pancake\C++\DocTest_Exemple\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test2.dir/test2.cpp.obj"
	cd /d E:\Github\NSI_pancake\C++\DocTest_Exemple\build\tests && C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/test2.dir/test2.cpp.obj -MF CMakeFiles\test2.dir\test2.cpp.obj.d -o CMakeFiles\test2.dir\test2.cpp.obj -c E:\Github\NSI_pancake\C++\DocTest_Exemple\tests\test2.cpp

tests/CMakeFiles/test2.dir/test2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test2.dir/test2.cpp.i"
	cd /d E:\Github\NSI_pancake\C++\DocTest_Exemple\build\tests && C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Github\NSI_pancake\C++\DocTest_Exemple\tests\test2.cpp > CMakeFiles\test2.dir\test2.cpp.i

tests/CMakeFiles/test2.dir/test2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test2.dir/test2.cpp.s"
	cd /d E:\Github\NSI_pancake\C++\DocTest_Exemple\build\tests && C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Github\NSI_pancake\C++\DocTest_Exemple\tests\test2.cpp -o CMakeFiles\test2.dir\test2.cpp.s

# Object files for target test2
test2_OBJECTS = \
"CMakeFiles/test2.dir/test2.cpp.obj"

# External object files for target test2
test2_EXTERNAL_OBJECTS = \
"E:/Github/NSI_pancake/C++/DocTest_Exemple/build/tests/CMakeFiles/test_main.dir/test_main.cpp.obj"

tests/test2.exe: tests/CMakeFiles/test2.dir/test2.cpp.obj
tests/test2.exe: tests/CMakeFiles/test_main.dir/test_main.cpp.obj
tests/test2.exe: tests/CMakeFiles/test2.dir/build.make
tests/test2.exe: tests/CMakeFiles/test2.dir/linklibs.rsp
tests/test2.exe: tests/CMakeFiles/test2.dir/objects1.rsp
tests/test2.exe: tests/CMakeFiles/test2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Github\NSI_pancake\C++\DocTest_Exemple\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test2.exe"
	cd /d E:\Github\NSI_pancake\C++\DocTest_Exemple\build\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\test2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test2.dir/build: tests/test2.exe
.PHONY : tests/CMakeFiles/test2.dir/build

tests/CMakeFiles/test2.dir/clean:
	cd /d E:\Github\NSI_pancake\C++\DocTest_Exemple\build\tests && $(CMAKE_COMMAND) -P CMakeFiles\test2.dir\cmake_clean.cmake
.PHONY : tests/CMakeFiles/test2.dir/clean

tests/CMakeFiles/test2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Github\NSI_pancake\C++\DocTest_Exemple E:\Github\NSI_pancake\C++\DocTest_Exemple\tests E:\Github\NSI_pancake\C++\DocTest_Exemple\build E:\Github\NSI_pancake\C++\DocTest_Exemple\build\tests E:\Github\NSI_pancake\C++\DocTest_Exemple\build\tests\CMakeFiles\test2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test2.dir/depend

