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
include test/CMakeFiles/clock_replacer_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/clock_replacer_test.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/clock_replacer_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/clock_replacer_test.dir/flags.make

test/CMakeFiles/clock_replacer_test.dir/buffer/clock_replacer_test.cpp.obj: test/CMakeFiles/clock_replacer_test.dir/flags.make
test/CMakeFiles/clock_replacer_test.dir/buffer/clock_replacer_test.cpp.obj: test/CMakeFiles/clock_replacer_test.dir/includes_CXX.rsp
test/CMakeFiles/clock_replacer_test.dir/buffer/clock_replacer_test.cpp.obj: D:/statistic/computer-science/CMU15-445/projects/bustub/test/buffer/clock_replacer_test.cpp
test/CMakeFiles/clock_replacer_test.dir/buffer/clock_replacer_test.cpp.obj: test/CMakeFiles/clock_replacer_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\statistic\computer-science\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/clock_replacer_test.dir/buffer/clock_replacer_test.cpp.obj"
	cd /d D:\statistic\computer-science\build\test && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/clock_replacer_test.dir/buffer/clock_replacer_test.cpp.obj -MF CMakeFiles\clock_replacer_test.dir\buffer\clock_replacer_test.cpp.obj.d -o CMakeFiles\clock_replacer_test.dir\buffer\clock_replacer_test.cpp.obj -c D:\statistic\computer-science\CMU15-445\projects\bustub\test\buffer\clock_replacer_test.cpp

test/CMakeFiles/clock_replacer_test.dir/buffer/clock_replacer_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/clock_replacer_test.dir/buffer/clock_replacer_test.cpp.i"
	cd /d D:\statistic\computer-science\build\test && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\statistic\computer-science\CMU15-445\projects\bustub\test\buffer\clock_replacer_test.cpp > CMakeFiles\clock_replacer_test.dir\buffer\clock_replacer_test.cpp.i

test/CMakeFiles/clock_replacer_test.dir/buffer/clock_replacer_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/clock_replacer_test.dir/buffer/clock_replacer_test.cpp.s"
	cd /d D:\statistic\computer-science\build\test && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\statistic\computer-science\CMU15-445\projects\bustub\test\buffer\clock_replacer_test.cpp -o CMakeFiles\clock_replacer_test.dir\buffer\clock_replacer_test.cpp.s

test/CMakeFiles/clock_replacer_test.dir/__/tools/backtrace.cpp.obj: test/CMakeFiles/clock_replacer_test.dir/flags.make
test/CMakeFiles/clock_replacer_test.dir/__/tools/backtrace.cpp.obj: test/CMakeFiles/clock_replacer_test.dir/includes_CXX.rsp
test/CMakeFiles/clock_replacer_test.dir/__/tools/backtrace.cpp.obj: D:/statistic/computer-science/CMU15-445/projects/bustub/tools/backtrace.cpp
test/CMakeFiles/clock_replacer_test.dir/__/tools/backtrace.cpp.obj: test/CMakeFiles/clock_replacer_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\statistic\computer-science\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/clock_replacer_test.dir/__/tools/backtrace.cpp.obj"
	cd /d D:\statistic\computer-science\build\test && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/clock_replacer_test.dir/__/tools/backtrace.cpp.obj -MF CMakeFiles\clock_replacer_test.dir\__\tools\backtrace.cpp.obj.d -o CMakeFiles\clock_replacer_test.dir\__\tools\backtrace.cpp.obj -c D:\statistic\computer-science\CMU15-445\projects\bustub\tools\backtrace.cpp

test/CMakeFiles/clock_replacer_test.dir/__/tools/backtrace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/clock_replacer_test.dir/__/tools/backtrace.cpp.i"
	cd /d D:\statistic\computer-science\build\test && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\statistic\computer-science\CMU15-445\projects\bustub\tools\backtrace.cpp > CMakeFiles\clock_replacer_test.dir\__\tools\backtrace.cpp.i

test/CMakeFiles/clock_replacer_test.dir/__/tools/backtrace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/clock_replacer_test.dir/__/tools/backtrace.cpp.s"
	cd /d D:\statistic\computer-science\build\test && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\statistic\computer-science\CMU15-445\projects\bustub\tools\backtrace.cpp -o CMakeFiles\clock_replacer_test.dir\__\tools\backtrace.cpp.s

# Object files for target clock_replacer_test
clock_replacer_test_OBJECTS = \
"CMakeFiles/clock_replacer_test.dir/buffer/clock_replacer_test.cpp.obj" \
"CMakeFiles/clock_replacer_test.dir/__/tools/backtrace.cpp.obj"

# External object files for target clock_replacer_test
clock_replacer_test_EXTERNAL_OBJECTS =

test/clock_replacer_test.exe: test/CMakeFiles/clock_replacer_test.dir/buffer/clock_replacer_test.cpp.obj
test/clock_replacer_test.exe: test/CMakeFiles/clock_replacer_test.dir/__/tools/backtrace.cpp.obj
test/clock_replacer_test.exe: test/CMakeFiles/clock_replacer_test.dir/build.make
test/clock_replacer_test.exe: lib/libbustub.a
test/clock_replacer_test.exe: lib/libgtest.a
test/clock_replacer_test.exe: lib/libgmock_main.a
test/clock_replacer_test.exe: lib/libbustub_murmur3.a
test/clock_replacer_test.exe: lib/libduckdb_pg_query.a
test/clock_replacer_test.exe: lib/libfmtd.a
test/clock_replacer_test.exe: lib/libfort.a
test/clock_replacer_test.exe: lib/libgmock.a
test/clock_replacer_test.exe: lib/libgtest.a
test/clock_replacer_test.exe: test/CMakeFiles/clock_replacer_test.dir/linkLibs.rsp
test/clock_replacer_test.exe: test/CMakeFiles/clock_replacer_test.dir/objects1.rsp
test/clock_replacer_test.exe: test/CMakeFiles/clock_replacer_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\statistic\computer-science\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable clock_replacer_test.exe"
	cd /d D:\statistic\computer-science\build\test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\clock_replacer_test.dir\link.txt --verbose=$(VERBOSE)
	cd /d D:\statistic\computer-science\build\test && D:\cmake\bin\cmake.exe -D TEST_TARGET=clock_replacer_test -D TEST_EXECUTABLE=D:/statistic/computer-science/build/test/clock_replacer_test.exe -D TEST_EXECUTOR= -D TEST_WORKING_DIR=D:/statistic/computer-science/build/test -D TEST_EXTRA_ARGS=--gtest_color=auto;--gtest_output=xml:D:/statistic/computer-science/build/test/clock_replacer_test.xml;--gtest_catch_exceptions=0 -D TEST_PROPERTIES=TIMEOUT;120 -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=clock_replacer_test_TESTS -D CTEST_FILE=D:/statistic/computer-science/build/test/clock_replacer_test[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=120 -D TEST_XML_OUTPUT_DIR= -P D:/cmake/share/cmake-3.28/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
test/CMakeFiles/clock_replacer_test.dir/build: test/clock_replacer_test.exe
.PHONY : test/CMakeFiles/clock_replacer_test.dir/build

test/CMakeFiles/clock_replacer_test.dir/clean:
	cd /d D:\statistic\computer-science\build\test && $(CMAKE_COMMAND) -P CMakeFiles\clock_replacer_test.dir\cmake_clean.cmake
.PHONY : test/CMakeFiles/clock_replacer_test.dir/clean

test/CMakeFiles/clock_replacer_test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\statistic\computer-science\CMU15-445\projects\bustub D:\statistic\computer-science\CMU15-445\projects\bustub\test D:\statistic\computer-science\build D:\statistic\computer-science\build\test D:\statistic\computer-science\build\test\CMakeFiles\clock_replacer_test.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/clock_replacer_test.dir/depend

