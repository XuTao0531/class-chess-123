# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = D:\GSSetup\Cmake\bin\cmake.exe

# The command to remove a file.
RM = D:\GSSetup\Cmake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\WORKSPACE\C\class-chess-123

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\WORKSPACE\C\class-chess-123\build

# Include any dependencies generated for this target.
include CMakeFiles/tictactoe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tictactoe.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tictactoe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tictactoe.dir/flags.make

CMakeFiles/tictactoe.dir/codegen:
.PHONY : CMakeFiles/tictactoe.dir/codegen

CMakeFiles/tictactoe.dir/Application.cpp.obj: CMakeFiles/tictactoe.dir/flags.make
CMakeFiles/tictactoe.dir/Application.cpp.obj: CMakeFiles/tictactoe.dir/includes_CXX.rsp
CMakeFiles/tictactoe.dir/Application.cpp.obj: D:/WORKSPACE/C/class-chess-123/Application.cpp
CMakeFiles/tictactoe.dir/Application.cpp.obj: CMakeFiles/tictactoe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\WORKSPACE\C\class-chess-123\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tictactoe.dir/Application.cpp.obj"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tictactoe.dir/Application.cpp.obj -MF CMakeFiles\tictactoe.dir\Application.cpp.obj.d -o CMakeFiles\tictactoe.dir\Application.cpp.obj -c D:\WORKSPACE\C\class-chess-123\Application.cpp

CMakeFiles/tictactoe.dir/Application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tictactoe.dir/Application.cpp.i"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\WORKSPACE\C\class-chess-123\Application.cpp > CMakeFiles\tictactoe.dir\Application.cpp.i

CMakeFiles/tictactoe.dir/Application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tictactoe.dir/Application.cpp.s"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\WORKSPACE\C\class-chess-123\Application.cpp -o CMakeFiles\tictactoe.dir\Application.cpp.s

CMakeFiles/tictactoe.dir/imgui/imgui_demo.cpp.obj: CMakeFiles/tictactoe.dir/flags.make
CMakeFiles/tictactoe.dir/imgui/imgui_demo.cpp.obj: CMakeFiles/tictactoe.dir/includes_CXX.rsp
CMakeFiles/tictactoe.dir/imgui/imgui_demo.cpp.obj: D:/WORKSPACE/C/class-chess-123/imgui/imgui_demo.cpp
CMakeFiles/tictactoe.dir/imgui/imgui_demo.cpp.obj: CMakeFiles/tictactoe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\WORKSPACE\C\class-chess-123\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tictactoe.dir/imgui/imgui_demo.cpp.obj"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tictactoe.dir/imgui/imgui_demo.cpp.obj -MF CMakeFiles\tictactoe.dir\imgui\imgui_demo.cpp.obj.d -o CMakeFiles\tictactoe.dir\imgui\imgui_demo.cpp.obj -c D:\WORKSPACE\C\class-chess-123\imgui\imgui_demo.cpp

CMakeFiles/tictactoe.dir/imgui/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tictactoe.dir/imgui/imgui_demo.cpp.i"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\WORKSPACE\C\class-chess-123\imgui\imgui_demo.cpp > CMakeFiles\tictactoe.dir\imgui\imgui_demo.cpp.i

CMakeFiles/tictactoe.dir/imgui/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tictactoe.dir/imgui/imgui_demo.cpp.s"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\WORKSPACE\C\class-chess-123\imgui\imgui_demo.cpp -o CMakeFiles\tictactoe.dir\imgui\imgui_demo.cpp.s

CMakeFiles/tictactoe.dir/imgui/imgui_draw.cpp.obj: CMakeFiles/tictactoe.dir/flags.make
CMakeFiles/tictactoe.dir/imgui/imgui_draw.cpp.obj: CMakeFiles/tictactoe.dir/includes_CXX.rsp
CMakeFiles/tictactoe.dir/imgui/imgui_draw.cpp.obj: D:/WORKSPACE/C/class-chess-123/imgui/imgui_draw.cpp
CMakeFiles/tictactoe.dir/imgui/imgui_draw.cpp.obj: CMakeFiles/tictactoe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\WORKSPACE\C\class-chess-123\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tictactoe.dir/imgui/imgui_draw.cpp.obj"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tictactoe.dir/imgui/imgui_draw.cpp.obj -MF CMakeFiles\tictactoe.dir\imgui\imgui_draw.cpp.obj.d -o CMakeFiles\tictactoe.dir\imgui\imgui_draw.cpp.obj -c D:\WORKSPACE\C\class-chess-123\imgui\imgui_draw.cpp

CMakeFiles/tictactoe.dir/imgui/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tictactoe.dir/imgui/imgui_draw.cpp.i"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\WORKSPACE\C\class-chess-123\imgui\imgui_draw.cpp > CMakeFiles\tictactoe.dir\imgui\imgui_draw.cpp.i

CMakeFiles/tictactoe.dir/imgui/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tictactoe.dir/imgui/imgui_draw.cpp.s"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\WORKSPACE\C\class-chess-123\imgui\imgui_draw.cpp -o CMakeFiles\tictactoe.dir\imgui\imgui_draw.cpp.s

CMakeFiles/tictactoe.dir/imgui/imgui_tables.cpp.obj: CMakeFiles/tictactoe.dir/flags.make
CMakeFiles/tictactoe.dir/imgui/imgui_tables.cpp.obj: CMakeFiles/tictactoe.dir/includes_CXX.rsp
CMakeFiles/tictactoe.dir/imgui/imgui_tables.cpp.obj: D:/WORKSPACE/C/class-chess-123/imgui/imgui_tables.cpp
CMakeFiles/tictactoe.dir/imgui/imgui_tables.cpp.obj: CMakeFiles/tictactoe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\WORKSPACE\C\class-chess-123\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tictactoe.dir/imgui/imgui_tables.cpp.obj"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tictactoe.dir/imgui/imgui_tables.cpp.obj -MF CMakeFiles\tictactoe.dir\imgui\imgui_tables.cpp.obj.d -o CMakeFiles\tictactoe.dir\imgui\imgui_tables.cpp.obj -c D:\WORKSPACE\C\class-chess-123\imgui\imgui_tables.cpp

CMakeFiles/tictactoe.dir/imgui/imgui_tables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tictactoe.dir/imgui/imgui_tables.cpp.i"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\WORKSPACE\C\class-chess-123\imgui\imgui_tables.cpp > CMakeFiles\tictactoe.dir\imgui\imgui_tables.cpp.i

CMakeFiles/tictactoe.dir/imgui/imgui_tables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tictactoe.dir/imgui/imgui_tables.cpp.s"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\WORKSPACE\C\class-chess-123\imgui\imgui_tables.cpp -o CMakeFiles\tictactoe.dir\imgui\imgui_tables.cpp.s

CMakeFiles/tictactoe.dir/imgui/imgui_widgets.cpp.obj: CMakeFiles/tictactoe.dir/flags.make
CMakeFiles/tictactoe.dir/imgui/imgui_widgets.cpp.obj: CMakeFiles/tictactoe.dir/includes_CXX.rsp
CMakeFiles/tictactoe.dir/imgui/imgui_widgets.cpp.obj: D:/WORKSPACE/C/class-chess-123/imgui/imgui_widgets.cpp
CMakeFiles/tictactoe.dir/imgui/imgui_widgets.cpp.obj: CMakeFiles/tictactoe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\WORKSPACE\C\class-chess-123\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/tictactoe.dir/imgui/imgui_widgets.cpp.obj"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tictactoe.dir/imgui/imgui_widgets.cpp.obj -MF CMakeFiles\tictactoe.dir\imgui\imgui_widgets.cpp.obj.d -o CMakeFiles\tictactoe.dir\imgui\imgui_widgets.cpp.obj -c D:\WORKSPACE\C\class-chess-123\imgui\imgui_widgets.cpp

CMakeFiles/tictactoe.dir/imgui/imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tictactoe.dir/imgui/imgui_widgets.cpp.i"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\WORKSPACE\C\class-chess-123\imgui\imgui_widgets.cpp > CMakeFiles\tictactoe.dir\imgui\imgui_widgets.cpp.i

CMakeFiles/tictactoe.dir/imgui/imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tictactoe.dir/imgui/imgui_widgets.cpp.s"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\WORKSPACE\C\class-chess-123\imgui\imgui_widgets.cpp -o CMakeFiles\tictactoe.dir\imgui\imgui_widgets.cpp.s

CMakeFiles/tictactoe.dir/imgui/imgui.cpp.obj: CMakeFiles/tictactoe.dir/flags.make
CMakeFiles/tictactoe.dir/imgui/imgui.cpp.obj: CMakeFiles/tictactoe.dir/includes_CXX.rsp
CMakeFiles/tictactoe.dir/imgui/imgui.cpp.obj: D:/WORKSPACE/C/class-chess-123/imgui/imgui.cpp
CMakeFiles/tictactoe.dir/imgui/imgui.cpp.obj: CMakeFiles/tictactoe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\WORKSPACE\C\class-chess-123\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/tictactoe.dir/imgui/imgui.cpp.obj"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tictactoe.dir/imgui/imgui.cpp.obj -MF CMakeFiles\tictactoe.dir\imgui\imgui.cpp.obj.d -o CMakeFiles\tictactoe.dir\imgui\imgui.cpp.obj -c D:\WORKSPACE\C\class-chess-123\imgui\imgui.cpp

CMakeFiles/tictactoe.dir/imgui/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tictactoe.dir/imgui/imgui.cpp.i"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\WORKSPACE\C\class-chess-123\imgui\imgui.cpp > CMakeFiles\tictactoe.dir\imgui\imgui.cpp.i

CMakeFiles/tictactoe.dir/imgui/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tictactoe.dir/imgui/imgui.cpp.s"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\WORKSPACE\C\class-chess-123\imgui\imgui.cpp -o CMakeFiles\tictactoe.dir\imgui\imgui.cpp.s

CMakeFiles/tictactoe.dir/imgui/imgui_impl_opengl3.cpp.obj: CMakeFiles/tictactoe.dir/flags.make
CMakeFiles/tictactoe.dir/imgui/imgui_impl_opengl3.cpp.obj: CMakeFiles/tictactoe.dir/includes_CXX.rsp
CMakeFiles/tictactoe.dir/imgui/imgui_impl_opengl3.cpp.obj: D:/WORKSPACE/C/class-chess-123/imgui/imgui_impl_opengl3.cpp
CMakeFiles/tictactoe.dir/imgui/imgui_impl_opengl3.cpp.obj: CMakeFiles/tictactoe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\WORKSPACE\C\class-chess-123\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/tictactoe.dir/imgui/imgui_impl_opengl3.cpp.obj"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tictactoe.dir/imgui/imgui_impl_opengl3.cpp.obj -MF CMakeFiles\tictactoe.dir\imgui\imgui_impl_opengl3.cpp.obj.d -o CMakeFiles\tictactoe.dir\imgui\imgui_impl_opengl3.cpp.obj -c D:\WORKSPACE\C\class-chess-123\imgui\imgui_impl_opengl3.cpp

CMakeFiles/tictactoe.dir/imgui/imgui_impl_opengl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tictactoe.dir/imgui/imgui_impl_opengl3.cpp.i"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\WORKSPACE\C\class-chess-123\imgui\imgui_impl_opengl3.cpp > CMakeFiles\tictactoe.dir\imgui\imgui_impl_opengl3.cpp.i

CMakeFiles/tictactoe.dir/imgui/imgui_impl_opengl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tictactoe.dir/imgui/imgui_impl_opengl3.cpp.s"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\WORKSPACE\C\class-chess-123\imgui\imgui_impl_opengl3.cpp -o CMakeFiles\tictactoe.dir\imgui\imgui_impl_opengl3.cpp.s

CMakeFiles/tictactoe.dir/classes/Bit.cpp.obj: CMakeFiles/tictactoe.dir/flags.make
CMakeFiles/tictactoe.dir/classes/Bit.cpp.obj: CMakeFiles/tictactoe.dir/includes_CXX.rsp
CMakeFiles/tictactoe.dir/classes/Bit.cpp.obj: D:/WORKSPACE/C/class-chess-123/classes/Bit.cpp
CMakeFiles/tictactoe.dir/classes/Bit.cpp.obj: CMakeFiles/tictactoe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\WORKSPACE\C\class-chess-123\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/tictactoe.dir/classes/Bit.cpp.obj"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tictactoe.dir/classes/Bit.cpp.obj -MF CMakeFiles\tictactoe.dir\classes\Bit.cpp.obj.d -o CMakeFiles\tictactoe.dir\classes\Bit.cpp.obj -c D:\WORKSPACE\C\class-chess-123\classes\Bit.cpp

CMakeFiles/tictactoe.dir/classes/Bit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tictactoe.dir/classes/Bit.cpp.i"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\WORKSPACE\C\class-chess-123\classes\Bit.cpp > CMakeFiles\tictactoe.dir\classes\Bit.cpp.i

CMakeFiles/tictactoe.dir/classes/Bit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tictactoe.dir/classes/Bit.cpp.s"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\WORKSPACE\C\class-chess-123\classes\Bit.cpp -o CMakeFiles\tictactoe.dir\classes\Bit.cpp.s

CMakeFiles/tictactoe.dir/classes/BitHolder.cpp.obj: CMakeFiles/tictactoe.dir/flags.make
CMakeFiles/tictactoe.dir/classes/BitHolder.cpp.obj: CMakeFiles/tictactoe.dir/includes_CXX.rsp
CMakeFiles/tictactoe.dir/classes/BitHolder.cpp.obj: D:/WORKSPACE/C/class-chess-123/classes/BitHolder.cpp
CMakeFiles/tictactoe.dir/classes/BitHolder.cpp.obj: CMakeFiles/tictactoe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\WORKSPACE\C\class-chess-123\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/tictactoe.dir/classes/BitHolder.cpp.obj"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tictactoe.dir/classes/BitHolder.cpp.obj -MF CMakeFiles\tictactoe.dir\classes\BitHolder.cpp.obj.d -o CMakeFiles\tictactoe.dir\classes\BitHolder.cpp.obj -c D:\WORKSPACE\C\class-chess-123\classes\BitHolder.cpp

CMakeFiles/tictactoe.dir/classes/BitHolder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tictactoe.dir/classes/BitHolder.cpp.i"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\WORKSPACE\C\class-chess-123\classes\BitHolder.cpp > CMakeFiles\tictactoe.dir\classes\BitHolder.cpp.i

CMakeFiles/tictactoe.dir/classes/BitHolder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tictactoe.dir/classes/BitHolder.cpp.s"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\WORKSPACE\C\class-chess-123\classes\BitHolder.cpp -o CMakeFiles\tictactoe.dir\classes\BitHolder.cpp.s

CMakeFiles/tictactoe.dir/classes/Game.cpp.obj: CMakeFiles/tictactoe.dir/flags.make
CMakeFiles/tictactoe.dir/classes/Game.cpp.obj: CMakeFiles/tictactoe.dir/includes_CXX.rsp
CMakeFiles/tictactoe.dir/classes/Game.cpp.obj: D:/WORKSPACE/C/class-chess-123/classes/Game.cpp
CMakeFiles/tictactoe.dir/classes/Game.cpp.obj: CMakeFiles/tictactoe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\WORKSPACE\C\class-chess-123\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/tictactoe.dir/classes/Game.cpp.obj"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tictactoe.dir/classes/Game.cpp.obj -MF CMakeFiles\tictactoe.dir\classes\Game.cpp.obj.d -o CMakeFiles\tictactoe.dir\classes\Game.cpp.obj -c D:\WORKSPACE\C\class-chess-123\classes\Game.cpp

CMakeFiles/tictactoe.dir/classes/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tictactoe.dir/classes/Game.cpp.i"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\WORKSPACE\C\class-chess-123\classes\Game.cpp > CMakeFiles\tictactoe.dir\classes\Game.cpp.i

CMakeFiles/tictactoe.dir/classes/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tictactoe.dir/classes/Game.cpp.s"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\WORKSPACE\C\class-chess-123\classes\Game.cpp -o CMakeFiles\tictactoe.dir\classes\Game.cpp.s

CMakeFiles/tictactoe.dir/classes/Sprite.cpp.obj: CMakeFiles/tictactoe.dir/flags.make
CMakeFiles/tictactoe.dir/classes/Sprite.cpp.obj: CMakeFiles/tictactoe.dir/includes_CXX.rsp
CMakeFiles/tictactoe.dir/classes/Sprite.cpp.obj: D:/WORKSPACE/C/class-chess-123/classes/Sprite.cpp
CMakeFiles/tictactoe.dir/classes/Sprite.cpp.obj: CMakeFiles/tictactoe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\WORKSPACE\C\class-chess-123\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/tictactoe.dir/classes/Sprite.cpp.obj"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tictactoe.dir/classes/Sprite.cpp.obj -MF CMakeFiles\tictactoe.dir\classes\Sprite.cpp.obj.d -o CMakeFiles\tictactoe.dir\classes\Sprite.cpp.obj -c D:\WORKSPACE\C\class-chess-123\classes\Sprite.cpp

CMakeFiles/tictactoe.dir/classes/Sprite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tictactoe.dir/classes/Sprite.cpp.i"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\WORKSPACE\C\class-chess-123\classes\Sprite.cpp > CMakeFiles\tictactoe.dir\classes\Sprite.cpp.i

CMakeFiles/tictactoe.dir/classes/Sprite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tictactoe.dir/classes/Sprite.cpp.s"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\WORKSPACE\C\class-chess-123\classes\Sprite.cpp -o CMakeFiles\tictactoe.dir\classes\Sprite.cpp.s

CMakeFiles/tictactoe.dir/classes/Square.cpp.obj: CMakeFiles/tictactoe.dir/flags.make
CMakeFiles/tictactoe.dir/classes/Square.cpp.obj: CMakeFiles/tictactoe.dir/includes_CXX.rsp
CMakeFiles/tictactoe.dir/classes/Square.cpp.obj: D:/WORKSPACE/C/class-chess-123/classes/Square.cpp
CMakeFiles/tictactoe.dir/classes/Square.cpp.obj: CMakeFiles/tictactoe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\WORKSPACE\C\class-chess-123\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/tictactoe.dir/classes/Square.cpp.obj"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tictactoe.dir/classes/Square.cpp.obj -MF CMakeFiles\tictactoe.dir\classes\Square.cpp.obj.d -o CMakeFiles\tictactoe.dir\classes\Square.cpp.obj -c D:\WORKSPACE\C\class-chess-123\classes\Square.cpp

CMakeFiles/tictactoe.dir/classes/Square.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tictactoe.dir/classes/Square.cpp.i"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\WORKSPACE\C\class-chess-123\classes\Square.cpp > CMakeFiles\tictactoe.dir\classes\Square.cpp.i

CMakeFiles/tictactoe.dir/classes/Square.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tictactoe.dir/classes/Square.cpp.s"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\WORKSPACE\C\class-chess-123\classes\Square.cpp -o CMakeFiles\tictactoe.dir\classes\Square.cpp.s

CMakeFiles/tictactoe.dir/classes/ChessSquare.cpp.obj: CMakeFiles/tictactoe.dir/flags.make
CMakeFiles/tictactoe.dir/classes/ChessSquare.cpp.obj: CMakeFiles/tictactoe.dir/includes_CXX.rsp
CMakeFiles/tictactoe.dir/classes/ChessSquare.cpp.obj: D:/WORKSPACE/C/class-chess-123/classes/ChessSquare.cpp
CMakeFiles/tictactoe.dir/classes/ChessSquare.cpp.obj: CMakeFiles/tictactoe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\WORKSPACE\C\class-chess-123\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/tictactoe.dir/classes/ChessSquare.cpp.obj"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tictactoe.dir/classes/ChessSquare.cpp.obj -MF CMakeFiles\tictactoe.dir\classes\ChessSquare.cpp.obj.d -o CMakeFiles\tictactoe.dir\classes\ChessSquare.cpp.obj -c D:\WORKSPACE\C\class-chess-123\classes\ChessSquare.cpp

CMakeFiles/tictactoe.dir/classes/ChessSquare.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tictactoe.dir/classes/ChessSquare.cpp.i"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\WORKSPACE\C\class-chess-123\classes\ChessSquare.cpp > CMakeFiles\tictactoe.dir\classes\ChessSquare.cpp.i

CMakeFiles/tictactoe.dir/classes/ChessSquare.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tictactoe.dir/classes/ChessSquare.cpp.s"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\WORKSPACE\C\class-chess-123\classes\ChessSquare.cpp -o CMakeFiles\tictactoe.dir\classes\ChessSquare.cpp.s

CMakeFiles/tictactoe.dir/classes/Chess.cpp.obj: CMakeFiles/tictactoe.dir/flags.make
CMakeFiles/tictactoe.dir/classes/Chess.cpp.obj: CMakeFiles/tictactoe.dir/includes_CXX.rsp
CMakeFiles/tictactoe.dir/classes/Chess.cpp.obj: D:/WORKSPACE/C/class-chess-123/classes/Chess.cpp
CMakeFiles/tictactoe.dir/classes/Chess.cpp.obj: CMakeFiles/tictactoe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\WORKSPACE\C\class-chess-123\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/tictactoe.dir/classes/Chess.cpp.obj"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tictactoe.dir/classes/Chess.cpp.obj -MF CMakeFiles\tictactoe.dir\classes\Chess.cpp.obj.d -o CMakeFiles\tictactoe.dir\classes\Chess.cpp.obj -c D:\WORKSPACE\C\class-chess-123\classes\Chess.cpp

CMakeFiles/tictactoe.dir/classes/Chess.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tictactoe.dir/classes/Chess.cpp.i"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\WORKSPACE\C\class-chess-123\classes\Chess.cpp > CMakeFiles\tictactoe.dir\classes\Chess.cpp.i

CMakeFiles/tictactoe.dir/classes/Chess.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tictactoe.dir/classes/Chess.cpp.s"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\WORKSPACE\C\class-chess-123\classes\Chess.cpp -o CMakeFiles\tictactoe.dir\classes\Chess.cpp.s

CMakeFiles/tictactoe.dir/main_win32.cpp.obj: CMakeFiles/tictactoe.dir/flags.make
CMakeFiles/tictactoe.dir/main_win32.cpp.obj: CMakeFiles/tictactoe.dir/includes_CXX.rsp
CMakeFiles/tictactoe.dir/main_win32.cpp.obj: D:/WORKSPACE/C/class-chess-123/main_win32.cpp
CMakeFiles/tictactoe.dir/main_win32.cpp.obj: CMakeFiles/tictactoe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\WORKSPACE\C\class-chess-123\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/tictactoe.dir/main_win32.cpp.obj"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tictactoe.dir/main_win32.cpp.obj -MF CMakeFiles\tictactoe.dir\main_win32.cpp.obj.d -o CMakeFiles\tictactoe.dir\main_win32.cpp.obj -c D:\WORKSPACE\C\class-chess-123\main_win32.cpp

CMakeFiles/tictactoe.dir/main_win32.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tictactoe.dir/main_win32.cpp.i"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\WORKSPACE\C\class-chess-123\main_win32.cpp > CMakeFiles\tictactoe.dir\main_win32.cpp.i

CMakeFiles/tictactoe.dir/main_win32.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tictactoe.dir/main_win32.cpp.s"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\WORKSPACE\C\class-chess-123\main_win32.cpp -o CMakeFiles\tictactoe.dir\main_win32.cpp.s

CMakeFiles/tictactoe.dir/imgui/imgui_impl_win32.cpp.obj: CMakeFiles/tictactoe.dir/flags.make
CMakeFiles/tictactoe.dir/imgui/imgui_impl_win32.cpp.obj: CMakeFiles/tictactoe.dir/includes_CXX.rsp
CMakeFiles/tictactoe.dir/imgui/imgui_impl_win32.cpp.obj: D:/WORKSPACE/C/class-chess-123/imgui/imgui_impl_win32.cpp
CMakeFiles/tictactoe.dir/imgui/imgui_impl_win32.cpp.obj: CMakeFiles/tictactoe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\WORKSPACE\C\class-chess-123\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/tictactoe.dir/imgui/imgui_impl_win32.cpp.obj"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tictactoe.dir/imgui/imgui_impl_win32.cpp.obj -MF CMakeFiles\tictactoe.dir\imgui\imgui_impl_win32.cpp.obj.d -o CMakeFiles\tictactoe.dir\imgui\imgui_impl_win32.cpp.obj -c D:\WORKSPACE\C\class-chess-123\imgui\imgui_impl_win32.cpp

CMakeFiles/tictactoe.dir/imgui/imgui_impl_win32.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tictactoe.dir/imgui/imgui_impl_win32.cpp.i"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\WORKSPACE\C\class-chess-123\imgui\imgui_impl_win32.cpp > CMakeFiles\tictactoe.dir\imgui\imgui_impl_win32.cpp.i

CMakeFiles/tictactoe.dir/imgui/imgui_impl_win32.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tictactoe.dir/imgui/imgui_impl_win32.cpp.s"
	D:\GSSetup\msys2\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\WORKSPACE\C\class-chess-123\imgui\imgui_impl_win32.cpp -o CMakeFiles\tictactoe.dir\imgui\imgui_impl_win32.cpp.s

# Object files for target tictactoe
tictactoe_OBJECTS = \
"CMakeFiles/tictactoe.dir/Application.cpp.obj" \
"CMakeFiles/tictactoe.dir/imgui/imgui_demo.cpp.obj" \
"CMakeFiles/tictactoe.dir/imgui/imgui_draw.cpp.obj" \
"CMakeFiles/tictactoe.dir/imgui/imgui_tables.cpp.obj" \
"CMakeFiles/tictactoe.dir/imgui/imgui_widgets.cpp.obj" \
"CMakeFiles/tictactoe.dir/imgui/imgui.cpp.obj" \
"CMakeFiles/tictactoe.dir/imgui/imgui_impl_opengl3.cpp.obj" \
"CMakeFiles/tictactoe.dir/classes/Bit.cpp.obj" \
"CMakeFiles/tictactoe.dir/classes/BitHolder.cpp.obj" \
"CMakeFiles/tictactoe.dir/classes/Game.cpp.obj" \
"CMakeFiles/tictactoe.dir/classes/Sprite.cpp.obj" \
"CMakeFiles/tictactoe.dir/classes/Square.cpp.obj" \
"CMakeFiles/tictactoe.dir/classes/ChessSquare.cpp.obj" \
"CMakeFiles/tictactoe.dir/classes/Chess.cpp.obj" \
"CMakeFiles/tictactoe.dir/main_win32.cpp.obj" \
"CMakeFiles/tictactoe.dir/imgui/imgui_impl_win32.cpp.obj"

# External object files for target tictactoe
tictactoe_EXTERNAL_OBJECTS =

tictactoe.exe: CMakeFiles/tictactoe.dir/Application.cpp.obj
tictactoe.exe: CMakeFiles/tictactoe.dir/imgui/imgui_demo.cpp.obj
tictactoe.exe: CMakeFiles/tictactoe.dir/imgui/imgui_draw.cpp.obj
tictactoe.exe: CMakeFiles/tictactoe.dir/imgui/imgui_tables.cpp.obj
tictactoe.exe: CMakeFiles/tictactoe.dir/imgui/imgui_widgets.cpp.obj
tictactoe.exe: CMakeFiles/tictactoe.dir/imgui/imgui.cpp.obj
tictactoe.exe: CMakeFiles/tictactoe.dir/imgui/imgui_impl_opengl3.cpp.obj
tictactoe.exe: CMakeFiles/tictactoe.dir/classes/Bit.cpp.obj
tictactoe.exe: CMakeFiles/tictactoe.dir/classes/BitHolder.cpp.obj
tictactoe.exe: CMakeFiles/tictactoe.dir/classes/Game.cpp.obj
tictactoe.exe: CMakeFiles/tictactoe.dir/classes/Sprite.cpp.obj
tictactoe.exe: CMakeFiles/tictactoe.dir/classes/Square.cpp.obj
tictactoe.exe: CMakeFiles/tictactoe.dir/classes/ChessSquare.cpp.obj
tictactoe.exe: CMakeFiles/tictactoe.dir/classes/Chess.cpp.obj
tictactoe.exe: CMakeFiles/tictactoe.dir/main_win32.cpp.obj
tictactoe.exe: CMakeFiles/tictactoe.dir/imgui/imgui_impl_win32.cpp.obj
tictactoe.exe: CMakeFiles/tictactoe.dir/build.make
tictactoe.exe: CMakeFiles/tictactoe.dir/linkLibs.rsp
tictactoe.exe: CMakeFiles/tictactoe.dir/objects1.rsp
tictactoe.exe: CMakeFiles/tictactoe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\WORKSPACE\C\class-chess-123\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX executable tictactoe.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\tictactoe.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tictactoe.dir/build: tictactoe.exe
.PHONY : CMakeFiles/tictactoe.dir/build

CMakeFiles/tictactoe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\tictactoe.dir\cmake_clean.cmake
.PHONY : CMakeFiles/tictactoe.dir/clean

CMakeFiles/tictactoe.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\WORKSPACE\C\class-chess-123 D:\WORKSPACE\C\class-chess-123 D:\WORKSPACE\C\class-chess-123\build D:\WORKSPACE\C\class-chess-123\build D:\WORKSPACE\C\class-chess-123\build\CMakeFiles\tictactoe.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/tictactoe.dir/depend
