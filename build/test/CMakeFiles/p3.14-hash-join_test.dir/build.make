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

# Utility rule file for p3.14-hash-join_test.

# Include any custom commands dependencies for this target.
include test/CMakeFiles/p3.14-hash-join_test.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/p3.14-hash-join_test.dir/progress.make

test/CMakeFiles/p3.14-hash-join_test:
	cd /d D:\statistic\computer-science\build\test && ..\bin\bustub-sqllogictest D:/statistic/computer-science/CMU15-445/projects/bustub/test/sql/p3.14-hash-join.slt --verbose -d --in-memory

p3.14-hash-join_test: test/CMakeFiles/p3.14-hash-join_test
p3.14-hash-join_test: test/CMakeFiles/p3.14-hash-join_test.dir/build.make
.PHONY : p3.14-hash-join_test

# Rule to build all files generated by this target.
test/CMakeFiles/p3.14-hash-join_test.dir/build: p3.14-hash-join_test
.PHONY : test/CMakeFiles/p3.14-hash-join_test.dir/build

test/CMakeFiles/p3.14-hash-join_test.dir/clean:
	cd /d D:\statistic\computer-science\build\test && $(CMAKE_COMMAND) -P CMakeFiles\p3.14-hash-join_test.dir\cmake_clean.cmake
.PHONY : test/CMakeFiles/p3.14-hash-join_test.dir/clean

test/CMakeFiles/p3.14-hash-join_test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\statistic\computer-science\CMU15-445\projects\bustub D:\statistic\computer-science\CMU15-445\projects\bustub\test D:\statistic\computer-science\build D:\statistic\computer-science\build\test D:\statistic\computer-science\build\test\CMakeFiles\p3.14-hash-join_test.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/p3.14-hash-join_test.dir/depend

