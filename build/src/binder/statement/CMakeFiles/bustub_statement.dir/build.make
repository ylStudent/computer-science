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
include src/binder/statement/CMakeFiles/bustub_statement.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/binder/statement/CMakeFiles/bustub_statement.dir/compiler_depend.make

# Include the progress variables for this target.
include src/binder/statement/CMakeFiles/bustub_statement.dir/progress.make

# Include the compile flags for this target's objects.
include src/binder/statement/CMakeFiles/bustub_statement.dir/flags.make

src/binder/statement/CMakeFiles/bustub_statement.dir/create_statement.cpp.obj: src/binder/statement/CMakeFiles/bustub_statement.dir/flags.make
src/binder/statement/CMakeFiles/bustub_statement.dir/create_statement.cpp.obj: src/binder/statement/CMakeFiles/bustub_statement.dir/includes_CXX.rsp
src/binder/statement/CMakeFiles/bustub_statement.dir/create_statement.cpp.obj: D:/statistic/computer-science/CMU15-445/projects/bustub/src/binder/statement/create_statement.cpp
src/binder/statement/CMakeFiles/bustub_statement.dir/create_statement.cpp.obj: src/binder/statement/CMakeFiles/bustub_statement.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\statistic\computer-science\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/binder/statement/CMakeFiles/bustub_statement.dir/create_statement.cpp.obj"
	cd /d D:\statistic\computer-science\build\src\binder\statement && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/binder/statement/CMakeFiles/bustub_statement.dir/create_statement.cpp.obj -MF CMakeFiles\bustub_statement.dir\create_statement.cpp.obj.d -o CMakeFiles\bustub_statement.dir\create_statement.cpp.obj -c D:\statistic\computer-science\CMU15-445\projects\bustub\src\binder\statement\create_statement.cpp

src/binder/statement/CMakeFiles/bustub_statement.dir/create_statement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bustub_statement.dir/create_statement.cpp.i"
	cd /d D:\statistic\computer-science\build\src\binder\statement && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\statistic\computer-science\CMU15-445\projects\bustub\src\binder\statement\create_statement.cpp > CMakeFiles\bustub_statement.dir\create_statement.cpp.i

src/binder/statement/CMakeFiles/bustub_statement.dir/create_statement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bustub_statement.dir/create_statement.cpp.s"
	cd /d D:\statistic\computer-science\build\src\binder\statement && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\statistic\computer-science\CMU15-445\projects\bustub\src\binder\statement\create_statement.cpp -o CMakeFiles\bustub_statement.dir\create_statement.cpp.s

src/binder/statement/CMakeFiles/bustub_statement.dir/delete_statement.cpp.obj: src/binder/statement/CMakeFiles/bustub_statement.dir/flags.make
src/binder/statement/CMakeFiles/bustub_statement.dir/delete_statement.cpp.obj: src/binder/statement/CMakeFiles/bustub_statement.dir/includes_CXX.rsp
src/binder/statement/CMakeFiles/bustub_statement.dir/delete_statement.cpp.obj: D:/statistic/computer-science/CMU15-445/projects/bustub/src/binder/statement/delete_statement.cpp
src/binder/statement/CMakeFiles/bustub_statement.dir/delete_statement.cpp.obj: src/binder/statement/CMakeFiles/bustub_statement.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\statistic\computer-science\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/binder/statement/CMakeFiles/bustub_statement.dir/delete_statement.cpp.obj"
	cd /d D:\statistic\computer-science\build\src\binder\statement && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/binder/statement/CMakeFiles/bustub_statement.dir/delete_statement.cpp.obj -MF CMakeFiles\bustub_statement.dir\delete_statement.cpp.obj.d -o CMakeFiles\bustub_statement.dir\delete_statement.cpp.obj -c D:\statistic\computer-science\CMU15-445\projects\bustub\src\binder\statement\delete_statement.cpp

src/binder/statement/CMakeFiles/bustub_statement.dir/delete_statement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bustub_statement.dir/delete_statement.cpp.i"
	cd /d D:\statistic\computer-science\build\src\binder\statement && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\statistic\computer-science\CMU15-445\projects\bustub\src\binder\statement\delete_statement.cpp > CMakeFiles\bustub_statement.dir\delete_statement.cpp.i

src/binder/statement/CMakeFiles/bustub_statement.dir/delete_statement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bustub_statement.dir/delete_statement.cpp.s"
	cd /d D:\statistic\computer-science\build\src\binder\statement && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\statistic\computer-science\CMU15-445\projects\bustub\src\binder\statement\delete_statement.cpp -o CMakeFiles\bustub_statement.dir\delete_statement.cpp.s

src/binder/statement/CMakeFiles/bustub_statement.dir/explain_statement.cpp.obj: src/binder/statement/CMakeFiles/bustub_statement.dir/flags.make
src/binder/statement/CMakeFiles/bustub_statement.dir/explain_statement.cpp.obj: src/binder/statement/CMakeFiles/bustub_statement.dir/includes_CXX.rsp
src/binder/statement/CMakeFiles/bustub_statement.dir/explain_statement.cpp.obj: D:/statistic/computer-science/CMU15-445/projects/bustub/src/binder/statement/explain_statement.cpp
src/binder/statement/CMakeFiles/bustub_statement.dir/explain_statement.cpp.obj: src/binder/statement/CMakeFiles/bustub_statement.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\statistic\computer-science\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/binder/statement/CMakeFiles/bustub_statement.dir/explain_statement.cpp.obj"
	cd /d D:\statistic\computer-science\build\src\binder\statement && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/binder/statement/CMakeFiles/bustub_statement.dir/explain_statement.cpp.obj -MF CMakeFiles\bustub_statement.dir\explain_statement.cpp.obj.d -o CMakeFiles\bustub_statement.dir\explain_statement.cpp.obj -c D:\statistic\computer-science\CMU15-445\projects\bustub\src\binder\statement\explain_statement.cpp

src/binder/statement/CMakeFiles/bustub_statement.dir/explain_statement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bustub_statement.dir/explain_statement.cpp.i"
	cd /d D:\statistic\computer-science\build\src\binder\statement && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\statistic\computer-science\CMU15-445\projects\bustub\src\binder\statement\explain_statement.cpp > CMakeFiles\bustub_statement.dir\explain_statement.cpp.i

src/binder/statement/CMakeFiles/bustub_statement.dir/explain_statement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bustub_statement.dir/explain_statement.cpp.s"
	cd /d D:\statistic\computer-science\build\src\binder\statement && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\statistic\computer-science\CMU15-445\projects\bustub\src\binder\statement\explain_statement.cpp -o CMakeFiles\bustub_statement.dir\explain_statement.cpp.s

src/binder/statement/CMakeFiles/bustub_statement.dir/index_statement.cpp.obj: src/binder/statement/CMakeFiles/bustub_statement.dir/flags.make
src/binder/statement/CMakeFiles/bustub_statement.dir/index_statement.cpp.obj: src/binder/statement/CMakeFiles/bustub_statement.dir/includes_CXX.rsp
src/binder/statement/CMakeFiles/bustub_statement.dir/index_statement.cpp.obj: D:/statistic/computer-science/CMU15-445/projects/bustub/src/binder/statement/index_statement.cpp
src/binder/statement/CMakeFiles/bustub_statement.dir/index_statement.cpp.obj: src/binder/statement/CMakeFiles/bustub_statement.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\statistic\computer-science\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/binder/statement/CMakeFiles/bustub_statement.dir/index_statement.cpp.obj"
	cd /d D:\statistic\computer-science\build\src\binder\statement && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/binder/statement/CMakeFiles/bustub_statement.dir/index_statement.cpp.obj -MF CMakeFiles\bustub_statement.dir\index_statement.cpp.obj.d -o CMakeFiles\bustub_statement.dir\index_statement.cpp.obj -c D:\statistic\computer-science\CMU15-445\projects\bustub\src\binder\statement\index_statement.cpp

src/binder/statement/CMakeFiles/bustub_statement.dir/index_statement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bustub_statement.dir/index_statement.cpp.i"
	cd /d D:\statistic\computer-science\build\src\binder\statement && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\statistic\computer-science\CMU15-445\projects\bustub\src\binder\statement\index_statement.cpp > CMakeFiles\bustub_statement.dir\index_statement.cpp.i

src/binder/statement/CMakeFiles/bustub_statement.dir/index_statement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bustub_statement.dir/index_statement.cpp.s"
	cd /d D:\statistic\computer-science\build\src\binder\statement && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\statistic\computer-science\CMU15-445\projects\bustub\src\binder\statement\index_statement.cpp -o CMakeFiles\bustub_statement.dir\index_statement.cpp.s

src/binder/statement/CMakeFiles/bustub_statement.dir/insert_statement.cpp.obj: src/binder/statement/CMakeFiles/bustub_statement.dir/flags.make
src/binder/statement/CMakeFiles/bustub_statement.dir/insert_statement.cpp.obj: src/binder/statement/CMakeFiles/bustub_statement.dir/includes_CXX.rsp
src/binder/statement/CMakeFiles/bustub_statement.dir/insert_statement.cpp.obj: D:/statistic/computer-science/CMU15-445/projects/bustub/src/binder/statement/insert_statement.cpp
src/binder/statement/CMakeFiles/bustub_statement.dir/insert_statement.cpp.obj: src/binder/statement/CMakeFiles/bustub_statement.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\statistic\computer-science\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/binder/statement/CMakeFiles/bustub_statement.dir/insert_statement.cpp.obj"
	cd /d D:\statistic\computer-science\build\src\binder\statement && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/binder/statement/CMakeFiles/bustub_statement.dir/insert_statement.cpp.obj -MF CMakeFiles\bustub_statement.dir\insert_statement.cpp.obj.d -o CMakeFiles\bustub_statement.dir\insert_statement.cpp.obj -c D:\statistic\computer-science\CMU15-445\projects\bustub\src\binder\statement\insert_statement.cpp

src/binder/statement/CMakeFiles/bustub_statement.dir/insert_statement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bustub_statement.dir/insert_statement.cpp.i"
	cd /d D:\statistic\computer-science\build\src\binder\statement && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\statistic\computer-science\CMU15-445\projects\bustub\src\binder\statement\insert_statement.cpp > CMakeFiles\bustub_statement.dir\insert_statement.cpp.i

src/binder/statement/CMakeFiles/bustub_statement.dir/insert_statement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bustub_statement.dir/insert_statement.cpp.s"
	cd /d D:\statistic\computer-science\build\src\binder\statement && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\statistic\computer-science\CMU15-445\projects\bustub\src\binder\statement\insert_statement.cpp -o CMakeFiles\bustub_statement.dir\insert_statement.cpp.s

src/binder/statement/CMakeFiles/bustub_statement.dir/select_statement.cpp.obj: src/binder/statement/CMakeFiles/bustub_statement.dir/flags.make
src/binder/statement/CMakeFiles/bustub_statement.dir/select_statement.cpp.obj: src/binder/statement/CMakeFiles/bustub_statement.dir/includes_CXX.rsp
src/binder/statement/CMakeFiles/bustub_statement.dir/select_statement.cpp.obj: D:/statistic/computer-science/CMU15-445/projects/bustub/src/binder/statement/select_statement.cpp
src/binder/statement/CMakeFiles/bustub_statement.dir/select_statement.cpp.obj: src/binder/statement/CMakeFiles/bustub_statement.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\statistic\computer-science\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/binder/statement/CMakeFiles/bustub_statement.dir/select_statement.cpp.obj"
	cd /d D:\statistic\computer-science\build\src\binder\statement && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/binder/statement/CMakeFiles/bustub_statement.dir/select_statement.cpp.obj -MF CMakeFiles\bustub_statement.dir\select_statement.cpp.obj.d -o CMakeFiles\bustub_statement.dir\select_statement.cpp.obj -c D:\statistic\computer-science\CMU15-445\projects\bustub\src\binder\statement\select_statement.cpp

src/binder/statement/CMakeFiles/bustub_statement.dir/select_statement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bustub_statement.dir/select_statement.cpp.i"
	cd /d D:\statistic\computer-science\build\src\binder\statement && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\statistic\computer-science\CMU15-445\projects\bustub\src\binder\statement\select_statement.cpp > CMakeFiles\bustub_statement.dir\select_statement.cpp.i

src/binder/statement/CMakeFiles/bustub_statement.dir/select_statement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bustub_statement.dir/select_statement.cpp.s"
	cd /d D:\statistic\computer-science\build\src\binder\statement && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\statistic\computer-science\CMU15-445\projects\bustub\src\binder\statement\select_statement.cpp -o CMakeFiles\bustub_statement.dir\select_statement.cpp.s

src/binder/statement/CMakeFiles/bustub_statement.dir/update_statement.cpp.obj: src/binder/statement/CMakeFiles/bustub_statement.dir/flags.make
src/binder/statement/CMakeFiles/bustub_statement.dir/update_statement.cpp.obj: src/binder/statement/CMakeFiles/bustub_statement.dir/includes_CXX.rsp
src/binder/statement/CMakeFiles/bustub_statement.dir/update_statement.cpp.obj: D:/statistic/computer-science/CMU15-445/projects/bustub/src/binder/statement/update_statement.cpp
src/binder/statement/CMakeFiles/bustub_statement.dir/update_statement.cpp.obj: src/binder/statement/CMakeFiles/bustub_statement.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\statistic\computer-science\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/binder/statement/CMakeFiles/bustub_statement.dir/update_statement.cpp.obj"
	cd /d D:\statistic\computer-science\build\src\binder\statement && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/binder/statement/CMakeFiles/bustub_statement.dir/update_statement.cpp.obj -MF CMakeFiles\bustub_statement.dir\update_statement.cpp.obj.d -o CMakeFiles\bustub_statement.dir\update_statement.cpp.obj -c D:\statistic\computer-science\CMU15-445\projects\bustub\src\binder\statement\update_statement.cpp

src/binder/statement/CMakeFiles/bustub_statement.dir/update_statement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bustub_statement.dir/update_statement.cpp.i"
	cd /d D:\statistic\computer-science\build\src\binder\statement && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\statistic\computer-science\CMU15-445\projects\bustub\src\binder\statement\update_statement.cpp > CMakeFiles\bustub_statement.dir\update_statement.cpp.i

src/binder/statement/CMakeFiles/bustub_statement.dir/update_statement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bustub_statement.dir/update_statement.cpp.s"
	cd /d D:\statistic\computer-science\build\src\binder\statement && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\statistic\computer-science\CMU15-445\projects\bustub\src\binder\statement\update_statement.cpp -o CMakeFiles\bustub_statement.dir\update_statement.cpp.s

bustub_statement: src/binder/statement/CMakeFiles/bustub_statement.dir/create_statement.cpp.obj
bustub_statement: src/binder/statement/CMakeFiles/bustub_statement.dir/delete_statement.cpp.obj
bustub_statement: src/binder/statement/CMakeFiles/bustub_statement.dir/explain_statement.cpp.obj
bustub_statement: src/binder/statement/CMakeFiles/bustub_statement.dir/index_statement.cpp.obj
bustub_statement: src/binder/statement/CMakeFiles/bustub_statement.dir/insert_statement.cpp.obj
bustub_statement: src/binder/statement/CMakeFiles/bustub_statement.dir/select_statement.cpp.obj
bustub_statement: src/binder/statement/CMakeFiles/bustub_statement.dir/update_statement.cpp.obj
bustub_statement: src/binder/statement/CMakeFiles/bustub_statement.dir/build.make
.PHONY : bustub_statement

# Rule to build all files generated by this target.
src/binder/statement/CMakeFiles/bustub_statement.dir/build: bustub_statement
.PHONY : src/binder/statement/CMakeFiles/bustub_statement.dir/build

src/binder/statement/CMakeFiles/bustub_statement.dir/clean:
	cd /d D:\statistic\computer-science\build\src\binder\statement && $(CMAKE_COMMAND) -P CMakeFiles\bustub_statement.dir\cmake_clean.cmake
.PHONY : src/binder/statement/CMakeFiles/bustub_statement.dir/clean

src/binder/statement/CMakeFiles/bustub_statement.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\statistic\computer-science\CMU15-445\projects\bustub D:\statistic\computer-science\CMU15-445\projects\bustub\src\binder\statement D:\statistic\computer-science\build D:\statistic\computer-science\build\src\binder\statement D:\statistic\computer-science\build\src\binder\statement\CMakeFiles\bustub_statement.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/binder/statement/CMakeFiles/bustub_statement.dir/depend
