# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Study\programming\c++.project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Study\programming\c++.project\cmake-build-default-mingw

# Include any dependencies generated for this target.
include CMakeFiles/c___project.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/c___project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c___project.dir/flags.make

CMakeFiles/c___project.dir/src/main.cpp.obj: CMakeFiles/c___project.dir/flags.make
CMakeFiles/c___project.dir/src/main.cpp.obj: CMakeFiles/c___project.dir/includes_CXX.rsp
CMakeFiles/c___project.dir/src/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Study\programming\c++.project\cmake-build-default-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/c___project.dir/src/main.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\c___project.dir\src\main.cpp.obj -c D:\Study\programming\c++.project\src\main.cpp

CMakeFiles/c___project.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/c___project.dir/src/main.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Study\programming\c++.project\src\main.cpp > CMakeFiles\c___project.dir\src\main.cpp.i

CMakeFiles/c___project.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/c___project.dir/src/main.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Study\programming\c++.project\src\main.cpp -o CMakeFiles\c___project.dir\src\main.cpp.s

# Object files for target c___project
c___project_OBJECTS = \
"CMakeFiles/c___project.dir/src/main.cpp.obj"

# External object files for target c___project
c___project_EXTERNAL_OBJECTS =

c___project.exe: CMakeFiles/c___project.dir/src/main.cpp.obj
c___project.exe: CMakeFiles/c___project.dir/build.make
c___project.exe: ../lib/BearLibTerminal/Windows64/BearLibTerminal.dll
c___project.exe: CMakeFiles/c___project.dir/linklibs.rsp
c___project.exe: CMakeFiles/c___project.dir/objects1.rsp
c___project.exe: CMakeFiles/c___project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Study\programming\c++.project\cmake-build-default-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable c___project.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\c___project.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c___project.dir/build: c___project.exe

.PHONY : CMakeFiles/c___project.dir/build

CMakeFiles/c___project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\c___project.dir\cmake_clean.cmake
.PHONY : CMakeFiles/c___project.dir/clean

CMakeFiles/c___project.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Study\programming\c++.project D:\Study\programming\c++.project D:\Study\programming\c++.project\cmake-build-default-mingw D:\Study\programming\c++.project\cmake-build-default-mingw D:\Study\programming\c++.project\cmake-build-default-mingw\CMakeFiles\c___project.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c___project.dir/depend
