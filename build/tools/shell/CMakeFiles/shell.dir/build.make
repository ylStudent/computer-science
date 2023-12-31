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
include tools/shell/CMakeFiles/shell.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/shell/CMakeFiles/shell.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/shell/CMakeFiles/shell.dir/progress.make

# Include the compile flags for this target's objects.
include tools/shell/CMakeFiles/shell.dir/flags.make

tools/shell/CMakeFiles/shell.dir/shell.cpp.obj: tools/shell/CMakeFiles/shell.dir/flags.make
tools/shell/CMakeFiles/shell.dir/shell.cpp.obj: tools/shell/CMakeFiles/shell.dir/includes_CXX.rsp
tools/shell/CMakeFiles/shell.dir/shell.cpp.obj: D:/statistic/computer-science/CMU15-445/projects/bustub/tools/shell/shell.cpp
tools/shell/CMakeFiles/shell.dir/shell.cpp.obj: tools/shell/CMakeFiles/shell.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\statistic\computer-science\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/shell/CMakeFiles/shell.dir/shell.cpp.obj"
	cd /d D:\statistic\computer-science\build\tools\shell && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/shell/CMakeFiles/shell.dir/shell.cpp.obj -MF CMakeFiles\shell.dir\shell.cpp.obj.d -o CMakeFiles\shell.dir\shell.cpp.obj -c D:\statistic\computer-science\CMU15-445\projects\bustub\tools\shell\shell.cpp

tools/shell/CMakeFiles/shell.dir/shell.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/shell.dir/shell.cpp.i"
	cd /d D:\statistic\computer-science\build\tools\shell && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\statistic\computer-science\CMU15-445\projects\bustub\tools\shell\shell.cpp > CMakeFiles\shell.dir\shell.cpp.i

tools/shell/CMakeFiles/shell.dir/shell.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/shell.dir/shell.cpp.s"
	cd /d D:\statistic\computer-science\build\tools\shell && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\statistic\computer-science\CMU15-445\projects\bustub\tools\shell\shell.cpp -o CMakeFiles\shell.dir\shell.cpp.s

# Object files for target shell
shell_OBJECTS = \
"CMakeFiles/shell.dir/shell.cpp.obj"

# External object files for target shell
shell_EXTERNAL_OBJECTS =

bin/bustub-shell.exe: tools/shell/CMakeFiles/shell.dir/shell.cpp.obj
bin/bustub-shell.exe: tools/shell/CMakeFiles/shell.dir/build.make
bin/bustub-shell.exe: lib/libbustub.a
bin/bustub-shell.exe: lib/libbustub_linenoise.a
bin/bustub-shell.exe: lib/libutf8proc.a
bin/bustub-shell.exe: lib/libbustub_murmur3.a
bin/bustub-shell.exe: lib/libduckdb_pg_query.a
bin/bustub-shell.exe: lib/libfmtd.a
bin/bustub-shell.exe: lib/libfort.a
bin/bustub-shell.exe: tools/shell/CMakeFiles/shell.dir/linkLibs.rsp
bin/bustub-shell.exe: tools/shell/CMakeFiles/shell.dir/objects1.rsp
bin/bustub-shell.exe: tools/shell/CMakeFiles/shell.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\statistic\computer-science\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\..\bin\bustub-shell.exe"
	cd /d D:\statistic\computer-science\build\tools\shell && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\shell.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/shell/CMakeFiles/shell.dir/build: bin/bustub-shell.exe
.PHONY : tools/shell/CMakeFiles/shell.dir/build

tools/shell/CMakeFiles/shell.dir/clean:
	cd /d D:\statistic\computer-science\build\tools\shell && $(CMAKE_COMMAND) -P CMakeFiles\shell.dir\cmake_clean.cmake
.PHONY : tools/shell/CMakeFiles/shell.dir/clean

tools/shell/CMakeFiles/shell.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\statistic\computer-science\CMU15-445\projects\bustub D:\statistic\computer-science\CMU15-445\projects\bustub\tools\shell D:\statistic\computer-science\build D:\statistic\computer-science\build\tools\shell D:\statistic\computer-science\build\tools\shell\CMakeFiles\shell.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : tools/shell/CMakeFiles/shell.dir/depend

