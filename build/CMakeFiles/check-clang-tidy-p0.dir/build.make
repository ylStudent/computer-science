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

# Utility rule file for check-clang-tidy-p0.

# Include any custom commands dependencies for this target.
include CMakeFiles/check-clang-tidy-p0.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/check-clang-tidy-p0.dir/progress.make

CMakeFiles/check-clang-tidy-p0:
	D:\statistic\computer-science\CMU15-445\projects\bustub\build_support\run_clang_tidy.py -clang-tidy-binary CLANG_TIDY_BIN-NOTFOUND -p D:/statistic/computer-science/build src/include/primer/trie_answer.h src/include/primer/trie_store.h src/include/primer/trie.h src/primer/trie_store.cpp src/primer/trie.cpp src/planner/plan_func_call.cpp src/include/execution/expressions/string_expression.h

check-clang-tidy-p0: CMakeFiles/check-clang-tidy-p0
check-clang-tidy-p0: CMakeFiles/check-clang-tidy-p0.dir/build.make
.PHONY : check-clang-tidy-p0

# Rule to build all files generated by this target.
CMakeFiles/check-clang-tidy-p0.dir/build: check-clang-tidy-p0
.PHONY : CMakeFiles/check-clang-tidy-p0.dir/build

CMakeFiles/check-clang-tidy-p0.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\check-clang-tidy-p0.dir\cmake_clean.cmake
.PHONY : CMakeFiles/check-clang-tidy-p0.dir/clean

CMakeFiles/check-clang-tidy-p0.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\statistic\computer-science\CMU15-445\projects\bustub D:\statistic\computer-science\CMU15-445\projects\bustub D:\statistic\computer-science\build D:\statistic\computer-science\build D:\statistic\computer-science\build\CMakeFiles\check-clang-tidy-p0.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/check-clang-tidy-p0.dir/depend

