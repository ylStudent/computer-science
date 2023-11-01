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
include tools/terrier_bench/CMakeFiles/terrier-bench.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/terrier_bench/CMakeFiles/terrier-bench.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/terrier_bench/CMakeFiles/terrier-bench.dir/progress.make

# Include the compile flags for this target's objects.
include tools/terrier_bench/CMakeFiles/terrier-bench.dir/flags.make

tools/terrier_bench/CMakeFiles/terrier-bench.dir/terrier.cpp.obj: tools/terrier_bench/CMakeFiles/terrier-bench.dir/flags.make
tools/terrier_bench/CMakeFiles/terrier-bench.dir/terrier.cpp.obj: tools/terrier_bench/CMakeFiles/terrier-bench.dir/includes_CXX.rsp
tools/terrier_bench/CMakeFiles/terrier-bench.dir/terrier.cpp.obj: D:/statistic/computer-science/CMU15-445/projects/bustub/tools/terrier_bench/terrier.cpp
tools/terrier_bench/CMakeFiles/terrier-bench.dir/terrier.cpp.obj: tools/terrier_bench/CMakeFiles/terrier-bench.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\statistic\computer-science\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/terrier_bench/CMakeFiles/terrier-bench.dir/terrier.cpp.obj"
	cd /d D:\statistic\computer-science\build\tools\terrier_bench && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/terrier_bench/CMakeFiles/terrier-bench.dir/terrier.cpp.obj -MF CMakeFiles\terrier-bench.dir\terrier.cpp.obj.d -o CMakeFiles\terrier-bench.dir\terrier.cpp.obj -c D:\statistic\computer-science\CMU15-445\projects\bustub\tools\terrier_bench\terrier.cpp

tools/terrier_bench/CMakeFiles/terrier-bench.dir/terrier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/terrier-bench.dir/terrier.cpp.i"
	cd /d D:\statistic\computer-science\build\tools\terrier_bench && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\statistic\computer-science\CMU15-445\projects\bustub\tools\terrier_bench\terrier.cpp > CMakeFiles\terrier-bench.dir\terrier.cpp.i

tools/terrier_bench/CMakeFiles/terrier-bench.dir/terrier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/terrier-bench.dir/terrier.cpp.s"
	cd /d D:\statistic\computer-science\build\tools\terrier_bench && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\statistic\computer-science\CMU15-445\projects\bustub\tools\terrier_bench\terrier.cpp -o CMakeFiles\terrier-bench.dir\terrier.cpp.s

# Object files for target terrier-bench
terrier__bench_OBJECTS = \
"CMakeFiles/terrier-bench.dir/terrier.cpp.obj"

# External object files for target terrier-bench
terrier__bench_EXTERNAL_OBJECTS =

bin/bustub-terrier-bench.exe: tools/terrier_bench/CMakeFiles/terrier-bench.dir/terrier.cpp.obj
bin/bustub-terrier-bench.exe: tools/terrier_bench/CMakeFiles/terrier-bench.dir/build.make
bin/bustub-terrier-bench.exe: lib/libbustub.a
bin/bustub-terrier-bench.exe: lib/libbustub_murmur3.a
bin/bustub-terrier-bench.exe: lib/libduckdb_pg_query.a
bin/bustub-terrier-bench.exe: lib/libfmtd.a
bin/bustub-terrier-bench.exe: lib/libfort.a
bin/bustub-terrier-bench.exe: tools/terrier_bench/CMakeFiles/terrier-bench.dir/linkLibs.rsp
bin/bustub-terrier-bench.exe: tools/terrier_bench/CMakeFiles/terrier-bench.dir/objects1.rsp
bin/bustub-terrier-bench.exe: tools/terrier_bench/CMakeFiles/terrier-bench.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\statistic\computer-science\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\..\bin\bustub-terrier-bench.exe"
	cd /d D:\statistic\computer-science\build\tools\terrier_bench && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\terrier-bench.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/terrier_bench/CMakeFiles/terrier-bench.dir/build: bin/bustub-terrier-bench.exe
.PHONY : tools/terrier_bench/CMakeFiles/terrier-bench.dir/build

tools/terrier_bench/CMakeFiles/terrier-bench.dir/clean:
	cd /d D:\statistic\computer-science\build\tools\terrier_bench && $(CMAKE_COMMAND) -P CMakeFiles\terrier-bench.dir\cmake_clean.cmake
.PHONY : tools/terrier_bench/CMakeFiles/terrier-bench.dir/clean

tools/terrier_bench/CMakeFiles/terrier-bench.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\statistic\computer-science\CMU15-445\projects\bustub D:\statistic\computer-science\CMU15-445\projects\bustub\tools\terrier_bench D:\statistic\computer-science\build D:\statistic\computer-science\build\tools\terrier_bench D:\statistic\computer-science\build\tools\terrier_bench\CMakeFiles\terrier-bench.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : tools/terrier_bench/CMakeFiles/terrier-bench.dir/depend

