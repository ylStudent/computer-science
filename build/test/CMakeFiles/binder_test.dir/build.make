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
include test/CMakeFiles/binder_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/binder_test.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/binder_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/binder_test.dir/flags.make

test/CMakeFiles/binder_test.dir/binder/binder_test.cpp.obj: test/CMakeFiles/binder_test.dir/flags.make
test/CMakeFiles/binder_test.dir/binder/binder_test.cpp.obj: test/CMakeFiles/binder_test.dir/includes_CXX.rsp
test/CMakeFiles/binder_test.dir/binder/binder_test.cpp.obj: D:/statistic/computer-science/CMU15-445/projects/bustub/test/binder/binder_test.cpp
test/CMakeFiles/binder_test.dir/binder/binder_test.cpp.obj: test/CMakeFiles/binder_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\statistic\computer-science\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/binder_test.dir/binder/binder_test.cpp.obj"
	cd /d D:\statistic\computer-science\build\test && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/binder_test.dir/binder/binder_test.cpp.obj -MF CMakeFiles\binder_test.dir\binder\binder_test.cpp.obj.d -o CMakeFiles\binder_test.dir\binder\binder_test.cpp.obj -c D:\statistic\computer-science\CMU15-445\projects\bustub\test\binder\binder_test.cpp

test/CMakeFiles/binder_test.dir/binder/binder_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/binder_test.dir/binder/binder_test.cpp.i"
	cd /d D:\statistic\computer-science\build\test && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\statistic\computer-science\CMU15-445\projects\bustub\test\binder\binder_test.cpp > CMakeFiles\binder_test.dir\binder\binder_test.cpp.i

test/CMakeFiles/binder_test.dir/binder/binder_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/binder_test.dir/binder/binder_test.cpp.s"
	cd /d D:\statistic\computer-science\build\test && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\statistic\computer-science\CMU15-445\projects\bustub\test\binder\binder_test.cpp -o CMakeFiles\binder_test.dir\binder\binder_test.cpp.s

test/CMakeFiles/binder_test.dir/__/tools/backtrace.cpp.obj: test/CMakeFiles/binder_test.dir/flags.make
test/CMakeFiles/binder_test.dir/__/tools/backtrace.cpp.obj: test/CMakeFiles/binder_test.dir/includes_CXX.rsp
test/CMakeFiles/binder_test.dir/__/tools/backtrace.cpp.obj: D:/statistic/computer-science/CMU15-445/projects/bustub/tools/backtrace.cpp
test/CMakeFiles/binder_test.dir/__/tools/backtrace.cpp.obj: test/CMakeFiles/binder_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\statistic\computer-science\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/binder_test.dir/__/tools/backtrace.cpp.obj"
	cd /d D:\statistic\computer-science\build\test && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/binder_test.dir/__/tools/backtrace.cpp.obj -MF CMakeFiles\binder_test.dir\__\tools\backtrace.cpp.obj.d -o CMakeFiles\binder_test.dir\__\tools\backtrace.cpp.obj -c D:\statistic\computer-science\CMU15-445\projects\bustub\tools\backtrace.cpp

test/CMakeFiles/binder_test.dir/__/tools/backtrace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/binder_test.dir/__/tools/backtrace.cpp.i"
	cd /d D:\statistic\computer-science\build\test && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\statistic\computer-science\CMU15-445\projects\bustub\tools\backtrace.cpp > CMakeFiles\binder_test.dir\__\tools\backtrace.cpp.i

test/CMakeFiles/binder_test.dir/__/tools/backtrace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/binder_test.dir/__/tools/backtrace.cpp.s"
	cd /d D:\statistic\computer-science\build\test && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\statistic\computer-science\CMU15-445\projects\bustub\tools\backtrace.cpp -o CMakeFiles\binder_test.dir\__\tools\backtrace.cpp.s

# Object files for target binder_test
binder_test_OBJECTS = \
"CMakeFiles/binder_test.dir/binder/binder_test.cpp.obj" \
"CMakeFiles/binder_test.dir/__/tools/backtrace.cpp.obj"

# External object files for target binder_test
binder_test_EXTERNAL_OBJECTS =

test/binder_test.exe: test/CMakeFiles/binder_test.dir/binder/binder_test.cpp.obj
test/binder_test.exe: test/CMakeFiles/binder_test.dir/__/tools/backtrace.cpp.obj
test/binder_test.exe: test/CMakeFiles/binder_test.dir/build.make
test/binder_test.exe: lib/libbustub.a
test/binder_test.exe: lib/libgtest.a
test/binder_test.exe: lib/libgmock_main.a
test/binder_test.exe: lib/libbustub_murmur3.a
test/binder_test.exe: lib/libduckdb_pg_query.a
test/binder_test.exe: lib/libfmtd.a
test/binder_test.exe: lib/libfort.a
test/binder_test.exe: lib/libgmock.a
test/binder_test.exe: lib/libgtest.a
test/binder_test.exe: test/CMakeFiles/binder_test.dir/linkLibs.rsp
test/binder_test.exe: test/CMakeFiles/binder_test.dir/objects1.rsp
test/binder_test.exe: test/CMakeFiles/binder_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\statistic\computer-science\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable binder_test.exe"
	cd /d D:\statistic\computer-science\build\test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\binder_test.dir\link.txt --verbose=$(VERBOSE)
	cd /d D:\statistic\computer-science\build\test && D:\cmake\bin\cmake.exe -D TEST_TARGET=binder_test -D TEST_EXECUTABLE=D:/statistic/computer-science/build/test/binder_test.exe -D TEST_EXECUTOR= -D TEST_WORKING_DIR=D:/statistic/computer-science/build/test -D TEST_EXTRA_ARGS=--gtest_color=auto;--gtest_output=xml:D:/statistic/computer-science/build/test/binder_test.xml;--gtest_catch_exceptions=0 -D TEST_PROPERTIES=TIMEOUT;120 -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=binder_test_TESTS -D CTEST_FILE=D:/statistic/computer-science/build/test/binder_test[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=120 -D TEST_XML_OUTPUT_DIR= -P D:/cmake/share/cmake-3.28/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
test/CMakeFiles/binder_test.dir/build: test/binder_test.exe
.PHONY : test/CMakeFiles/binder_test.dir/build

test/CMakeFiles/binder_test.dir/clean:
	cd /d D:\statistic\computer-science\build\test && $(CMAKE_COMMAND) -P CMakeFiles\binder_test.dir\cmake_clean.cmake
.PHONY : test/CMakeFiles/binder_test.dir/clean

test/CMakeFiles/binder_test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\statistic\computer-science\CMU15-445\projects\bustub D:\statistic\computer-science\CMU15-445\projects\bustub\test D:\statistic\computer-science\build D:\statistic\computer-science\build\test D:\statistic\computer-science\build\test\CMakeFiles\binder_test.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/binder_test.dir/depend

