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
include src/planner/CMakeFiles/bustub_planner.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/planner/CMakeFiles/bustub_planner.dir/compiler_depend.make

# Include the progress variables for this target.
include src/planner/CMakeFiles/bustub_planner.dir/progress.make

# Include the compile flags for this target's objects.
include src/planner/CMakeFiles/bustub_planner.dir/flags.make

src/planner/CMakeFiles/bustub_planner.dir/expression_factory.cpp.obj: src/planner/CMakeFiles/bustub_planner.dir/flags.make
src/planner/CMakeFiles/bustub_planner.dir/expression_factory.cpp.obj: src/planner/CMakeFiles/bustub_planner.dir/includes_CXX.rsp
src/planner/CMakeFiles/bustub_planner.dir/expression_factory.cpp.obj: D:/statistic/computer-science/CMU15-445/projects/bustub/src/planner/expression_factory.cpp
src/planner/CMakeFiles/bustub_planner.dir/expression_factory.cpp.obj: src/planner/CMakeFiles/bustub_planner.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\statistic\computer-science\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/planner/CMakeFiles/bustub_planner.dir/expression_factory.cpp.obj"
	cd /d D:\statistic\computer-science\build\src\planner && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/planner/CMakeFiles/bustub_planner.dir/expression_factory.cpp.obj -MF CMakeFiles\bustub_planner.dir\expression_factory.cpp.obj.d -o CMakeFiles\bustub_planner.dir\expression_factory.cpp.obj -c D:\statistic\computer-science\CMU15-445\projects\bustub\src\planner\expression_factory.cpp

src/planner/CMakeFiles/bustub_planner.dir/expression_factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bustub_planner.dir/expression_factory.cpp.i"
	cd /d D:\statistic\computer-science\build\src\planner && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\statistic\computer-science\CMU15-445\projects\bustub\src\planner\expression_factory.cpp > CMakeFiles\bustub_planner.dir\expression_factory.cpp.i

src/planner/CMakeFiles/bustub_planner.dir/expression_factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bustub_planner.dir/expression_factory.cpp.s"
	cd /d D:\statistic\computer-science\build\src\planner && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\statistic\computer-science\CMU15-445\projects\bustub\src\planner\expression_factory.cpp -o CMakeFiles\bustub_planner.dir\expression_factory.cpp.s

src/planner/CMakeFiles/bustub_planner.dir/plan_aggregation.cpp.obj: src/planner/CMakeFiles/bustub_planner.dir/flags.make
src/planner/CMakeFiles/bustub_planner.dir/plan_aggregation.cpp.obj: src/planner/CMakeFiles/bustub_planner.dir/includes_CXX.rsp
src/planner/CMakeFiles/bustub_planner.dir/plan_aggregation.cpp.obj: D:/statistic/computer-science/CMU15-445/projects/bustub/src/planner/plan_aggregation.cpp
src/planner/CMakeFiles/bustub_planner.dir/plan_aggregation.cpp.obj: src/planner/CMakeFiles/bustub_planner.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\statistic\computer-science\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/planner/CMakeFiles/bustub_planner.dir/plan_aggregation.cpp.obj"
	cd /d D:\statistic\computer-science\build\src\planner && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/planner/CMakeFiles/bustub_planner.dir/plan_aggregation.cpp.obj -MF CMakeFiles\bustub_planner.dir\plan_aggregation.cpp.obj.d -o CMakeFiles\bustub_planner.dir\plan_aggregation.cpp.obj -c D:\statistic\computer-science\CMU15-445\projects\bustub\src\planner\plan_aggregation.cpp

src/planner/CMakeFiles/bustub_planner.dir/plan_aggregation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bustub_planner.dir/plan_aggregation.cpp.i"
	cd /d D:\statistic\computer-science\build\src\planner && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\statistic\computer-science\CMU15-445\projects\bustub\src\planner\plan_aggregation.cpp > CMakeFiles\bustub_planner.dir\plan_aggregation.cpp.i

src/planner/CMakeFiles/bustub_planner.dir/plan_aggregation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bustub_planner.dir/plan_aggregation.cpp.s"
	cd /d D:\statistic\computer-science\build\src\planner && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\statistic\computer-science\CMU15-445\projects\bustub\src\planner\plan_aggregation.cpp -o CMakeFiles\bustub_planner.dir\plan_aggregation.cpp.s

src/planner/CMakeFiles/bustub_planner.dir/plan_func_call.cpp.obj: src/planner/CMakeFiles/bustub_planner.dir/flags.make
src/planner/CMakeFiles/bustub_planner.dir/plan_func_call.cpp.obj: src/planner/CMakeFiles/bustub_planner.dir/includes_CXX.rsp
src/planner/CMakeFiles/bustub_planner.dir/plan_func_call.cpp.obj: D:/statistic/computer-science/CMU15-445/projects/bustub/src/planner/plan_func_call.cpp
src/planner/CMakeFiles/bustub_planner.dir/plan_func_call.cpp.obj: src/planner/CMakeFiles/bustub_planner.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\statistic\computer-science\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/planner/CMakeFiles/bustub_planner.dir/plan_func_call.cpp.obj"
	cd /d D:\statistic\computer-science\build\src\planner && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/planner/CMakeFiles/bustub_planner.dir/plan_func_call.cpp.obj -MF CMakeFiles\bustub_planner.dir\plan_func_call.cpp.obj.d -o CMakeFiles\bustub_planner.dir\plan_func_call.cpp.obj -c D:\statistic\computer-science\CMU15-445\projects\bustub\src\planner\plan_func_call.cpp

src/planner/CMakeFiles/bustub_planner.dir/plan_func_call.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bustub_planner.dir/plan_func_call.cpp.i"
	cd /d D:\statistic\computer-science\build\src\planner && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\statistic\computer-science\CMU15-445\projects\bustub\src\planner\plan_func_call.cpp > CMakeFiles\bustub_planner.dir\plan_func_call.cpp.i

src/planner/CMakeFiles/bustub_planner.dir/plan_func_call.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bustub_planner.dir/plan_func_call.cpp.s"
	cd /d D:\statistic\computer-science\build\src\planner && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\statistic\computer-science\CMU15-445\projects\bustub\src\planner\plan_func_call.cpp -o CMakeFiles\bustub_planner.dir\plan_func_call.cpp.s

src/planner/CMakeFiles/bustub_planner.dir/plan_expression.cpp.obj: src/planner/CMakeFiles/bustub_planner.dir/flags.make
src/planner/CMakeFiles/bustub_planner.dir/plan_expression.cpp.obj: src/planner/CMakeFiles/bustub_planner.dir/includes_CXX.rsp
src/planner/CMakeFiles/bustub_planner.dir/plan_expression.cpp.obj: D:/statistic/computer-science/CMU15-445/projects/bustub/src/planner/plan_expression.cpp
src/planner/CMakeFiles/bustub_planner.dir/plan_expression.cpp.obj: src/planner/CMakeFiles/bustub_planner.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\statistic\computer-science\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/planner/CMakeFiles/bustub_planner.dir/plan_expression.cpp.obj"
	cd /d D:\statistic\computer-science\build\src\planner && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/planner/CMakeFiles/bustub_planner.dir/plan_expression.cpp.obj -MF CMakeFiles\bustub_planner.dir\plan_expression.cpp.obj.d -o CMakeFiles\bustub_planner.dir\plan_expression.cpp.obj -c D:\statistic\computer-science\CMU15-445\projects\bustub\src\planner\plan_expression.cpp

src/planner/CMakeFiles/bustub_planner.dir/plan_expression.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bustub_planner.dir/plan_expression.cpp.i"
	cd /d D:\statistic\computer-science\build\src\planner && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\statistic\computer-science\CMU15-445\projects\bustub\src\planner\plan_expression.cpp > CMakeFiles\bustub_planner.dir\plan_expression.cpp.i

src/planner/CMakeFiles/bustub_planner.dir/plan_expression.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bustub_planner.dir/plan_expression.cpp.s"
	cd /d D:\statistic\computer-science\build\src\planner && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\statistic\computer-science\CMU15-445\projects\bustub\src\planner\plan_expression.cpp -o CMakeFiles\bustub_planner.dir\plan_expression.cpp.s

src/planner/CMakeFiles/bustub_planner.dir/plan_insert.cpp.obj: src/planner/CMakeFiles/bustub_planner.dir/flags.make
src/planner/CMakeFiles/bustub_planner.dir/plan_insert.cpp.obj: src/planner/CMakeFiles/bustub_planner.dir/includes_CXX.rsp
src/planner/CMakeFiles/bustub_planner.dir/plan_insert.cpp.obj: D:/statistic/computer-science/CMU15-445/projects/bustub/src/planner/plan_insert.cpp
src/planner/CMakeFiles/bustub_planner.dir/plan_insert.cpp.obj: src/planner/CMakeFiles/bustub_planner.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\statistic\computer-science\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/planner/CMakeFiles/bustub_planner.dir/plan_insert.cpp.obj"
	cd /d D:\statistic\computer-science\build\src\planner && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/planner/CMakeFiles/bustub_planner.dir/plan_insert.cpp.obj -MF CMakeFiles\bustub_planner.dir\plan_insert.cpp.obj.d -o CMakeFiles\bustub_planner.dir\plan_insert.cpp.obj -c D:\statistic\computer-science\CMU15-445\projects\bustub\src\planner\plan_insert.cpp

src/planner/CMakeFiles/bustub_planner.dir/plan_insert.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bustub_planner.dir/plan_insert.cpp.i"
	cd /d D:\statistic\computer-science\build\src\planner && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\statistic\computer-science\CMU15-445\projects\bustub\src\planner\plan_insert.cpp > CMakeFiles\bustub_planner.dir\plan_insert.cpp.i

src/planner/CMakeFiles/bustub_planner.dir/plan_insert.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bustub_planner.dir/plan_insert.cpp.s"
	cd /d D:\statistic\computer-science\build\src\planner && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\statistic\computer-science\CMU15-445\projects\bustub\src\planner\plan_insert.cpp -o CMakeFiles\bustub_planner.dir\plan_insert.cpp.s

src/planner/CMakeFiles/bustub_planner.dir/plan_table_ref.cpp.obj: src/planner/CMakeFiles/bustub_planner.dir/flags.make
src/planner/CMakeFiles/bustub_planner.dir/plan_table_ref.cpp.obj: src/planner/CMakeFiles/bustub_planner.dir/includes_CXX.rsp
src/planner/CMakeFiles/bustub_planner.dir/plan_table_ref.cpp.obj: D:/statistic/computer-science/CMU15-445/projects/bustub/src/planner/plan_table_ref.cpp
src/planner/CMakeFiles/bustub_planner.dir/plan_table_ref.cpp.obj: src/planner/CMakeFiles/bustub_planner.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\statistic\computer-science\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/planner/CMakeFiles/bustub_planner.dir/plan_table_ref.cpp.obj"
	cd /d D:\statistic\computer-science\build\src\planner && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/planner/CMakeFiles/bustub_planner.dir/plan_table_ref.cpp.obj -MF CMakeFiles\bustub_planner.dir\plan_table_ref.cpp.obj.d -o CMakeFiles\bustub_planner.dir\plan_table_ref.cpp.obj -c D:\statistic\computer-science\CMU15-445\projects\bustub\src\planner\plan_table_ref.cpp

src/planner/CMakeFiles/bustub_planner.dir/plan_table_ref.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bustub_planner.dir/plan_table_ref.cpp.i"
	cd /d D:\statistic\computer-science\build\src\planner && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\statistic\computer-science\CMU15-445\projects\bustub\src\planner\plan_table_ref.cpp > CMakeFiles\bustub_planner.dir\plan_table_ref.cpp.i

src/planner/CMakeFiles/bustub_planner.dir/plan_table_ref.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bustub_planner.dir/plan_table_ref.cpp.s"
	cd /d D:\statistic\computer-science\build\src\planner && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\statistic\computer-science\CMU15-445\projects\bustub\src\planner\plan_table_ref.cpp -o CMakeFiles\bustub_planner.dir\plan_table_ref.cpp.s

src/planner/CMakeFiles/bustub_planner.dir/plan_select.cpp.obj: src/planner/CMakeFiles/bustub_planner.dir/flags.make
src/planner/CMakeFiles/bustub_planner.dir/plan_select.cpp.obj: src/planner/CMakeFiles/bustub_planner.dir/includes_CXX.rsp
src/planner/CMakeFiles/bustub_planner.dir/plan_select.cpp.obj: D:/statistic/computer-science/CMU15-445/projects/bustub/src/planner/plan_select.cpp
src/planner/CMakeFiles/bustub_planner.dir/plan_select.cpp.obj: src/planner/CMakeFiles/bustub_planner.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\statistic\computer-science\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/planner/CMakeFiles/bustub_planner.dir/plan_select.cpp.obj"
	cd /d D:\statistic\computer-science\build\src\planner && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/planner/CMakeFiles/bustub_planner.dir/plan_select.cpp.obj -MF CMakeFiles\bustub_planner.dir\plan_select.cpp.obj.d -o CMakeFiles\bustub_planner.dir\plan_select.cpp.obj -c D:\statistic\computer-science\CMU15-445\projects\bustub\src\planner\plan_select.cpp

src/planner/CMakeFiles/bustub_planner.dir/plan_select.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bustub_planner.dir/plan_select.cpp.i"
	cd /d D:\statistic\computer-science\build\src\planner && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\statistic\computer-science\CMU15-445\projects\bustub\src\planner\plan_select.cpp > CMakeFiles\bustub_planner.dir\plan_select.cpp.i

src/planner/CMakeFiles/bustub_planner.dir/plan_select.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bustub_planner.dir/plan_select.cpp.s"
	cd /d D:\statistic\computer-science\build\src\planner && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\statistic\computer-science\CMU15-445\projects\bustub\src\planner\plan_select.cpp -o CMakeFiles\bustub_planner.dir\plan_select.cpp.s

src/planner/CMakeFiles/bustub_planner.dir/plan_window_function.cpp.obj: src/planner/CMakeFiles/bustub_planner.dir/flags.make
src/planner/CMakeFiles/bustub_planner.dir/plan_window_function.cpp.obj: src/planner/CMakeFiles/bustub_planner.dir/includes_CXX.rsp
src/planner/CMakeFiles/bustub_planner.dir/plan_window_function.cpp.obj: D:/statistic/computer-science/CMU15-445/projects/bustub/src/planner/plan_window_function.cpp
src/planner/CMakeFiles/bustub_planner.dir/plan_window_function.cpp.obj: src/planner/CMakeFiles/bustub_planner.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\statistic\computer-science\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/planner/CMakeFiles/bustub_planner.dir/plan_window_function.cpp.obj"
	cd /d D:\statistic\computer-science\build\src\planner && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/planner/CMakeFiles/bustub_planner.dir/plan_window_function.cpp.obj -MF CMakeFiles\bustub_planner.dir\plan_window_function.cpp.obj.d -o CMakeFiles\bustub_planner.dir\plan_window_function.cpp.obj -c D:\statistic\computer-science\CMU15-445\projects\bustub\src\planner\plan_window_function.cpp

src/planner/CMakeFiles/bustub_planner.dir/plan_window_function.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bustub_planner.dir/plan_window_function.cpp.i"
	cd /d D:\statistic\computer-science\build\src\planner && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\statistic\computer-science\CMU15-445\projects\bustub\src\planner\plan_window_function.cpp > CMakeFiles\bustub_planner.dir\plan_window_function.cpp.i

src/planner/CMakeFiles/bustub_planner.dir/plan_window_function.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bustub_planner.dir/plan_window_function.cpp.s"
	cd /d D:\statistic\computer-science\build\src\planner && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\statistic\computer-science\CMU15-445\projects\bustub\src\planner\plan_window_function.cpp -o CMakeFiles\bustub_planner.dir\plan_window_function.cpp.s

src/planner/CMakeFiles/bustub_planner.dir/planner.cpp.obj: src/planner/CMakeFiles/bustub_planner.dir/flags.make
src/planner/CMakeFiles/bustub_planner.dir/planner.cpp.obj: src/planner/CMakeFiles/bustub_planner.dir/includes_CXX.rsp
src/planner/CMakeFiles/bustub_planner.dir/planner.cpp.obj: D:/statistic/computer-science/CMU15-445/projects/bustub/src/planner/planner.cpp
src/planner/CMakeFiles/bustub_planner.dir/planner.cpp.obj: src/planner/CMakeFiles/bustub_planner.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\statistic\computer-science\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/planner/CMakeFiles/bustub_planner.dir/planner.cpp.obj"
	cd /d D:\statistic\computer-science\build\src\planner && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/planner/CMakeFiles/bustub_planner.dir/planner.cpp.obj -MF CMakeFiles\bustub_planner.dir\planner.cpp.obj.d -o CMakeFiles\bustub_planner.dir\planner.cpp.obj -c D:\statistic\computer-science\CMU15-445\projects\bustub\src\planner\planner.cpp

src/planner/CMakeFiles/bustub_planner.dir/planner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bustub_planner.dir/planner.cpp.i"
	cd /d D:\statistic\computer-science\build\src\planner && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\statistic\computer-science\CMU15-445\projects\bustub\src\planner\planner.cpp > CMakeFiles\bustub_planner.dir\planner.cpp.i

src/planner/CMakeFiles/bustub_planner.dir/planner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bustub_planner.dir/planner.cpp.s"
	cd /d D:\statistic\computer-science\build\src\planner && D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\statistic\computer-science\CMU15-445\projects\bustub\src\planner\planner.cpp -o CMakeFiles\bustub_planner.dir\planner.cpp.s

bustub_planner: src/planner/CMakeFiles/bustub_planner.dir/expression_factory.cpp.obj
bustub_planner: src/planner/CMakeFiles/bustub_planner.dir/plan_aggregation.cpp.obj
bustub_planner: src/planner/CMakeFiles/bustub_planner.dir/plan_func_call.cpp.obj
bustub_planner: src/planner/CMakeFiles/bustub_planner.dir/plan_expression.cpp.obj
bustub_planner: src/planner/CMakeFiles/bustub_planner.dir/plan_insert.cpp.obj
bustub_planner: src/planner/CMakeFiles/bustub_planner.dir/plan_table_ref.cpp.obj
bustub_planner: src/planner/CMakeFiles/bustub_planner.dir/plan_select.cpp.obj
bustub_planner: src/planner/CMakeFiles/bustub_planner.dir/plan_window_function.cpp.obj
bustub_planner: src/planner/CMakeFiles/bustub_planner.dir/planner.cpp.obj
bustub_planner: src/planner/CMakeFiles/bustub_planner.dir/build.make
.PHONY : bustub_planner

# Rule to build all files generated by this target.
src/planner/CMakeFiles/bustub_planner.dir/build: bustub_planner
.PHONY : src/planner/CMakeFiles/bustub_planner.dir/build

src/planner/CMakeFiles/bustub_planner.dir/clean:
	cd /d D:\statistic\computer-science\build\src\planner && $(CMAKE_COMMAND) -P CMakeFiles\bustub_planner.dir\cmake_clean.cmake
.PHONY : src/planner/CMakeFiles/bustub_planner.dir/clean

src/planner/CMakeFiles/bustub_planner.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\statistic\computer-science\CMU15-445\projects\bustub D:\statistic\computer-science\CMU15-445\projects\bustub\src\planner D:\statistic\computer-science\build D:\statistic\computer-science\build\src\planner D:\statistic\computer-science\build\src\planner\CMakeFiles\bustub_planner.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/planner/CMakeFiles/bustub_planner.dir/depend

