# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = D:\cmake\bin\cmake.exe

# The command to remove a file.
RM = D:\cmake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\statistic\computer-science\CMU15-445\projects\bustub

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\statistic\computer-science\build

# Include any dependencies generated for this target.
include src/recovery/CMakeFiles/bustub_recovery.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/recovery/CMakeFiles/bustub_recovery.dir/compiler_depend.make

# Include the progress variables for this target.
include src/recovery/CMakeFiles/bustub_recovery.dir/progress.make

# Include the compile flags for this target's objects.
include src/recovery/CMakeFiles/bustub_recovery.dir/flags.make

src/recovery/CMakeFiles/bustub_recovery.dir/checkpoint_manager.cpp.obj: src/recovery/CMakeFiles/bustub_recovery.dir/flags.make
src/recovery/CMakeFiles/bustub_recovery.dir/checkpoint_manager.cpp.obj: src/recovery/CMakeFiles/bustub_recovery.dir/includes_CXX.rsp
src/recovery/CMakeFiles/bustub_recovery.dir/checkpoint_manager.cpp.obj: D:/statistic/computer-science/CMU15-445/projects/bustub/src/recovery/checkpoint_manager.cpp
src/recovery/CMakeFiles/bustub_recovery.dir/checkpoint_manager.cpp.obj: src/recovery/CMakeFiles/bustub_recovery.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\statistic\computer-science\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/recovery/CMakeFiles/bustub_recovery.dir/checkpoint_manager.cpp.obj"
	cd /d D:\statistic\computer-science\build\src\recovery && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/recovery/CMakeFiles/bustub_recovery.dir/checkpoint_manager.cpp.obj -MF CMakeFiles\bustub_recovery.dir\checkpoint_manager.cpp.obj.d -o CMakeFiles\bustub_recovery.dir\checkpoint_manager.cpp.obj -c D:\statistic\computer-science\CMU15-445\projects\bustub\src\recovery\checkpoint_manager.cpp

src/recovery/CMakeFiles/bustub_recovery.dir/checkpoint_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bustub_recovery.dir/checkpoint_manager.cpp.i"
	cd /d D:\statistic\computer-science\build\src\recovery && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\statistic\computer-science\CMU15-445\projects\bustub\src\recovery\checkpoint_manager.cpp > CMakeFiles\bustub_recovery.dir\checkpoint_manager.cpp.i

src/recovery/CMakeFiles/bustub_recovery.dir/checkpoint_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bustub_recovery.dir/checkpoint_manager.cpp.s"
	cd /d D:\statistic\computer-science\build\src\recovery && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\statistic\computer-science\CMU15-445\projects\bustub\src\recovery\checkpoint_manager.cpp -o CMakeFiles\bustub_recovery.dir\checkpoint_manager.cpp.s

src/recovery/CMakeFiles/bustub_recovery.dir/log_manager.cpp.obj: src/recovery/CMakeFiles/bustub_recovery.dir/flags.make
src/recovery/CMakeFiles/bustub_recovery.dir/log_manager.cpp.obj: src/recovery/CMakeFiles/bustub_recovery.dir/includes_CXX.rsp
src/recovery/CMakeFiles/bustub_recovery.dir/log_manager.cpp.obj: D:/statistic/computer-science/CMU15-445/projects/bustub/src/recovery/log_manager.cpp
src/recovery/CMakeFiles/bustub_recovery.dir/log_manager.cpp.obj: src/recovery/CMakeFiles/bustub_recovery.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\statistic\computer-science\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/recovery/CMakeFiles/bustub_recovery.dir/log_manager.cpp.obj"
	cd /d D:\statistic\computer-science\build\src\recovery && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/recovery/CMakeFiles/bustub_recovery.dir/log_manager.cpp.obj -MF CMakeFiles\bustub_recovery.dir\log_manager.cpp.obj.d -o CMakeFiles\bustub_recovery.dir\log_manager.cpp.obj -c D:\statistic\computer-science\CMU15-445\projects\bustub\src\recovery\log_manager.cpp

src/recovery/CMakeFiles/bustub_recovery.dir/log_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bustub_recovery.dir/log_manager.cpp.i"
	cd /d D:\statistic\computer-science\build\src\recovery && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\statistic\computer-science\CMU15-445\projects\bustub\src\recovery\log_manager.cpp > CMakeFiles\bustub_recovery.dir\log_manager.cpp.i

src/recovery/CMakeFiles/bustub_recovery.dir/log_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bustub_recovery.dir/log_manager.cpp.s"
	cd /d D:\statistic\computer-science\build\src\recovery && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\statistic\computer-science\CMU15-445\projects\bustub\src\recovery\log_manager.cpp -o CMakeFiles\bustub_recovery.dir\log_manager.cpp.s

bustub_recovery: src/recovery/CMakeFiles/bustub_recovery.dir/checkpoint_manager.cpp.obj
bustub_recovery: src/recovery/CMakeFiles/bustub_recovery.dir/log_manager.cpp.obj
bustub_recovery: src/recovery/CMakeFiles/bustub_recovery.dir/build.make
.PHONY : bustub_recovery

# Rule to build all files generated by this target.
src/recovery/CMakeFiles/bustub_recovery.dir/build: bustub_recovery
.PHONY : src/recovery/CMakeFiles/bustub_recovery.dir/build

src/recovery/CMakeFiles/bustub_recovery.dir/clean:
	cd /d D:\statistic\computer-science\build\src\recovery && $(CMAKE_COMMAND) -P CMakeFiles\bustub_recovery.dir\cmake_clean.cmake
.PHONY : src/recovery/CMakeFiles/bustub_recovery.dir/clean

src/recovery/CMakeFiles/bustub_recovery.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\statistic\computer-science\CMU15-445\projects\bustub D:\statistic\computer-science\CMU15-445\projects\bustub\src\recovery D:\statistic\computer-science\build D:\statistic\computer-science\build\src\recovery D:\statistic\computer-science\build\src\recovery\CMakeFiles\bustub_recovery.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/recovery/CMakeFiles/bustub_recovery.dir/depend
