# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 4.0

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
CMAKE_COMMAND = E:\CMake\bin\cmake.exe

# The command to remove a file.
RM = E:\CMake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\桌面文件\cpp_

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\桌面文件\cpp_\build

# Include any dependencies generated for this target.
include CMakeFiles/max_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/max_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/max_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/max_lib.dir/flags.make

CMakeFiles/max_lib.dir/codegen:
.PHONY : CMakeFiles/max_lib.dir/codegen

CMakeFiles/max_lib.dir/src/lib/max.cpp.obj: CMakeFiles/max_lib.dir/flags.make
CMakeFiles/max_lib.dir/src/lib/max.cpp.obj: CMakeFiles/max_lib.dir/includes_CXX.rsp
CMakeFiles/max_lib.dir/src/lib/max.cpp.obj: D:/桌面文件/cpp_/src/lib/max.cpp
CMakeFiles/max_lib.dir/src/lib/max.cpp.obj: CMakeFiles/max_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\桌面文件\cpp_\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/max_lib.dir/src/lib/max.cpp.obj"
	E:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/max_lib.dir/src/lib/max.cpp.obj -MF CMakeFiles\max_lib.dir\src\lib\max.cpp.obj.d -o CMakeFiles\max_lib.dir\src\lib\max.cpp.obj -c D:\桌面文件\cpp_\src\lib\max.cpp

CMakeFiles/max_lib.dir/src/lib/max.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/max_lib.dir/src/lib/max.cpp.i"
	E:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\桌面文件\cpp_\src\lib\max.cpp > CMakeFiles\max_lib.dir\src\lib\max.cpp.i

CMakeFiles/max_lib.dir/src/lib/max.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/max_lib.dir/src/lib/max.cpp.s"
	E:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\桌面文件\cpp_\src\lib\max.cpp -o CMakeFiles\max_lib.dir\src\lib\max.cpp.s

# Object files for target max_lib
max_lib_OBJECTS = \
"CMakeFiles/max_lib.dir/src/lib/max.cpp.obj"

# External object files for target max_lib
max_lib_EXTERNAL_OBJECTS =

libmax_lib.a: CMakeFiles/max_lib.dir/src/lib/max.cpp.obj
libmax_lib.a: CMakeFiles/max_lib.dir/build.make
libmax_lib.a: CMakeFiles/max_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\桌面文件\cpp_\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmax_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles\max_lib.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\max_lib.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/max_lib.dir/build: libmax_lib.a
.PHONY : CMakeFiles/max_lib.dir/build

CMakeFiles/max_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\max_lib.dir\cmake_clean.cmake
.PHONY : CMakeFiles/max_lib.dir/clean

CMakeFiles/max_lib.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\桌面文件\cpp_ D:\桌面文件\cpp_ D:\桌面文件\cpp_\build D:\桌面文件\cpp_\build D:\桌面文件\cpp_\build\CMakeFiles\max_lib.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/max_lib.dir/depend

