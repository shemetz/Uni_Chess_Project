# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2017.3.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2017.3.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Uni_Chess_Project.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Uni_Chess_Project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Uni_Chess_Project.dir/flags.make

CMakeFiles/Uni_Chess_Project.dir/main.c.obj: CMakeFiles/Uni_Chess_Project.dir/flags.make
CMakeFiles/Uni_Chess_Project.dir/main.c.obj: CMakeFiles/Uni_Chess_Project.dir/includes_C.rsp
CMakeFiles/Uni_Chess_Project.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Uni_Chess_Project.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Uni_Chess_Project.dir\main.c.obj   -c C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\main.c

CMakeFiles/Uni_Chess_Project.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Uni_Chess_Project.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\main.c > CMakeFiles\Uni_Chess_Project.dir\main.c.i

CMakeFiles/Uni_Chess_Project.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Uni_Chess_Project.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\main.c -o CMakeFiles\Uni_Chess_Project.dir\main.c.s

CMakeFiles/Uni_Chess_Project.dir/main.c.obj.requires:

.PHONY : CMakeFiles/Uni_Chess_Project.dir/main.c.obj.requires

CMakeFiles/Uni_Chess_Project.dir/main.c.obj.provides: CMakeFiles/Uni_Chess_Project.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\Uni_Chess_Project.dir\build.make CMakeFiles/Uni_Chess_Project.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/Uni_Chess_Project.dir/main.c.obj.provides

CMakeFiles/Uni_Chess_Project.dir/main.c.obj.provides.build: CMakeFiles/Uni_Chess_Project.dir/main.c.obj


CMakeFiles/Uni_Chess_Project.dir/Auxiliary.c.obj: CMakeFiles/Uni_Chess_Project.dir/flags.make
CMakeFiles/Uni_Chess_Project.dir/Auxiliary.c.obj: CMakeFiles/Uni_Chess_Project.dir/includes_C.rsp
CMakeFiles/Uni_Chess_Project.dir/Auxiliary.c.obj: ../Auxiliary.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Uni_Chess_Project.dir/Auxiliary.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Uni_Chess_Project.dir\Auxiliary.c.obj   -c C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\Auxiliary.c

CMakeFiles/Uni_Chess_Project.dir/Auxiliary.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Uni_Chess_Project.dir/Auxiliary.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\Auxiliary.c > CMakeFiles\Uni_Chess_Project.dir\Auxiliary.c.i

CMakeFiles/Uni_Chess_Project.dir/Auxiliary.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Uni_Chess_Project.dir/Auxiliary.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\Auxiliary.c -o CMakeFiles\Uni_Chess_Project.dir\Auxiliary.c.s

CMakeFiles/Uni_Chess_Project.dir/Auxiliary.c.obj.requires:

.PHONY : CMakeFiles/Uni_Chess_Project.dir/Auxiliary.c.obj.requires

CMakeFiles/Uni_Chess_Project.dir/Auxiliary.c.obj.provides: CMakeFiles/Uni_Chess_Project.dir/Auxiliary.c.obj.requires
	$(MAKE) -f CMakeFiles\Uni_Chess_Project.dir\build.make CMakeFiles/Uni_Chess_Project.dir/Auxiliary.c.obj.provides.build
.PHONY : CMakeFiles/Uni_Chess_Project.dir/Auxiliary.c.obj.provides

CMakeFiles/Uni_Chess_Project.dir/Auxiliary.c.obj.provides.build: CMakeFiles/Uni_Chess_Project.dir/Auxiliary.c.obj


CMakeFiles/Uni_Chess_Project.dir/ChessBoard.c.obj: CMakeFiles/Uni_Chess_Project.dir/flags.make
CMakeFiles/Uni_Chess_Project.dir/ChessBoard.c.obj: CMakeFiles/Uni_Chess_Project.dir/includes_C.rsp
CMakeFiles/Uni_Chess_Project.dir/ChessBoard.c.obj: ../ChessBoard.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Uni_Chess_Project.dir/ChessBoard.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Uni_Chess_Project.dir\ChessBoard.c.obj   -c C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\ChessBoard.c

CMakeFiles/Uni_Chess_Project.dir/ChessBoard.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Uni_Chess_Project.dir/ChessBoard.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\ChessBoard.c > CMakeFiles\Uni_Chess_Project.dir\ChessBoard.c.i

CMakeFiles/Uni_Chess_Project.dir/ChessBoard.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Uni_Chess_Project.dir/ChessBoard.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\ChessBoard.c -o CMakeFiles\Uni_Chess_Project.dir\ChessBoard.c.s

CMakeFiles/Uni_Chess_Project.dir/ChessBoard.c.obj.requires:

.PHONY : CMakeFiles/Uni_Chess_Project.dir/ChessBoard.c.obj.requires

CMakeFiles/Uni_Chess_Project.dir/ChessBoard.c.obj.provides: CMakeFiles/Uni_Chess_Project.dir/ChessBoard.c.obj.requires
	$(MAKE) -f CMakeFiles\Uni_Chess_Project.dir\build.make CMakeFiles/Uni_Chess_Project.dir/ChessBoard.c.obj.provides.build
.PHONY : CMakeFiles/Uni_Chess_Project.dir/ChessBoard.c.obj.provides

CMakeFiles/Uni_Chess_Project.dir/ChessBoard.c.obj.provides.build: CMakeFiles/Uni_Chess_Project.dir/ChessBoard.c.obj


CMakeFiles/Uni_Chess_Project.dir/ChessParser.c.obj: CMakeFiles/Uni_Chess_Project.dir/flags.make
CMakeFiles/Uni_Chess_Project.dir/ChessParser.c.obj: CMakeFiles/Uni_Chess_Project.dir/includes_C.rsp
CMakeFiles/Uni_Chess_Project.dir/ChessParser.c.obj: ../ChessParser.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Uni_Chess_Project.dir/ChessParser.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Uni_Chess_Project.dir\ChessParser.c.obj   -c C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\ChessParser.c

CMakeFiles/Uni_Chess_Project.dir/ChessParser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Uni_Chess_Project.dir/ChessParser.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\ChessParser.c > CMakeFiles\Uni_Chess_Project.dir\ChessParser.c.i

CMakeFiles/Uni_Chess_Project.dir/ChessParser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Uni_Chess_Project.dir/ChessParser.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\ChessParser.c -o CMakeFiles\Uni_Chess_Project.dir\ChessParser.c.s

CMakeFiles/Uni_Chess_Project.dir/ChessParser.c.obj.requires:

.PHONY : CMakeFiles/Uni_Chess_Project.dir/ChessParser.c.obj.requires

CMakeFiles/Uni_Chess_Project.dir/ChessParser.c.obj.provides: CMakeFiles/Uni_Chess_Project.dir/ChessParser.c.obj.requires
	$(MAKE) -f CMakeFiles\Uni_Chess_Project.dir\build.make CMakeFiles/Uni_Chess_Project.dir/ChessParser.c.obj.provides.build
.PHONY : CMakeFiles/Uni_Chess_Project.dir/ChessParser.c.obj.provides

CMakeFiles/Uni_Chess_Project.dir/ChessParser.c.obj.provides.build: CMakeFiles/Uni_Chess_Project.dir/ChessParser.c.obj


CMakeFiles/Uni_Chess_Project.dir/Minimax.c.obj: CMakeFiles/Uni_Chess_Project.dir/flags.make
CMakeFiles/Uni_Chess_Project.dir/Minimax.c.obj: CMakeFiles/Uni_Chess_Project.dir/includes_C.rsp
CMakeFiles/Uni_Chess_Project.dir/Minimax.c.obj: ../Minimax.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Uni_Chess_Project.dir/Minimax.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Uni_Chess_Project.dir\Minimax.c.obj   -c C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\Minimax.c

CMakeFiles/Uni_Chess_Project.dir/Minimax.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Uni_Chess_Project.dir/Minimax.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\Minimax.c > CMakeFiles\Uni_Chess_Project.dir\Minimax.c.i

CMakeFiles/Uni_Chess_Project.dir/Minimax.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Uni_Chess_Project.dir/Minimax.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\Minimax.c -o CMakeFiles\Uni_Chess_Project.dir\Minimax.c.s

CMakeFiles/Uni_Chess_Project.dir/Minimax.c.obj.requires:

.PHONY : CMakeFiles/Uni_Chess_Project.dir/Minimax.c.obj.requires

CMakeFiles/Uni_Chess_Project.dir/Minimax.c.obj.provides: CMakeFiles/Uni_Chess_Project.dir/Minimax.c.obj.requires
	$(MAKE) -f CMakeFiles\Uni_Chess_Project.dir\build.make CMakeFiles/Uni_Chess_Project.dir/Minimax.c.obj.provides.build
.PHONY : CMakeFiles/Uni_Chess_Project.dir/Minimax.c.obj.provides

CMakeFiles/Uni_Chess_Project.dir/Minimax.c.obj.provides.build: CMakeFiles/Uni_Chess_Project.dir/Minimax.c.obj


CMakeFiles/Uni_Chess_Project.dir/ChessGUI.c.obj: CMakeFiles/Uni_Chess_Project.dir/flags.make
CMakeFiles/Uni_Chess_Project.dir/ChessGUI.c.obj: CMakeFiles/Uni_Chess_Project.dir/includes_C.rsp
CMakeFiles/Uni_Chess_Project.dir/ChessGUI.c.obj: ../ChessGUI.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/Uni_Chess_Project.dir/ChessGUI.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Uni_Chess_Project.dir\ChessGUI.c.obj   -c C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\ChessGUI.c

CMakeFiles/Uni_Chess_Project.dir/ChessGUI.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Uni_Chess_Project.dir/ChessGUI.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\ChessGUI.c > CMakeFiles\Uni_Chess_Project.dir\ChessGUI.c.i

CMakeFiles/Uni_Chess_Project.dir/ChessGUI.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Uni_Chess_Project.dir/ChessGUI.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\ChessGUI.c -o CMakeFiles\Uni_Chess_Project.dir\ChessGUI.c.s

CMakeFiles/Uni_Chess_Project.dir/ChessGUI.c.obj.requires:

.PHONY : CMakeFiles/Uni_Chess_Project.dir/ChessGUI.c.obj.requires

CMakeFiles/Uni_Chess_Project.dir/ChessGUI.c.obj.provides: CMakeFiles/Uni_Chess_Project.dir/ChessGUI.c.obj.requires
	$(MAKE) -f CMakeFiles\Uni_Chess_Project.dir\build.make CMakeFiles/Uni_Chess_Project.dir/ChessGUI.c.obj.provides.build
.PHONY : CMakeFiles/Uni_Chess_Project.dir/ChessGUI.c.obj.provides

CMakeFiles/Uni_Chess_Project.dir/ChessGUI.c.obj.provides.build: CMakeFiles/Uni_Chess_Project.dir/ChessGUI.c.obj


CMakeFiles/Uni_Chess_Project.dir/ChessGameLogic.c.obj: CMakeFiles/Uni_Chess_Project.dir/flags.make
CMakeFiles/Uni_Chess_Project.dir/ChessGameLogic.c.obj: CMakeFiles/Uni_Chess_Project.dir/includes_C.rsp
CMakeFiles/Uni_Chess_Project.dir/ChessGameLogic.c.obj: ../ChessGameLogic.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/Uni_Chess_Project.dir/ChessGameLogic.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Uni_Chess_Project.dir\ChessGameLogic.c.obj   -c C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\ChessGameLogic.c

CMakeFiles/Uni_Chess_Project.dir/ChessGameLogic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Uni_Chess_Project.dir/ChessGameLogic.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\ChessGameLogic.c > CMakeFiles\Uni_Chess_Project.dir\ChessGameLogic.c.i

CMakeFiles/Uni_Chess_Project.dir/ChessGameLogic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Uni_Chess_Project.dir/ChessGameLogic.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\ChessGameLogic.c -o CMakeFiles\Uni_Chess_Project.dir\ChessGameLogic.c.s

CMakeFiles/Uni_Chess_Project.dir/ChessGameLogic.c.obj.requires:

.PHONY : CMakeFiles/Uni_Chess_Project.dir/ChessGameLogic.c.obj.requires

CMakeFiles/Uni_Chess_Project.dir/ChessGameLogic.c.obj.provides: CMakeFiles/Uni_Chess_Project.dir/ChessGameLogic.c.obj.requires
	$(MAKE) -f CMakeFiles\Uni_Chess_Project.dir\build.make CMakeFiles/Uni_Chess_Project.dir/ChessGameLogic.c.obj.provides.build
.PHONY : CMakeFiles/Uni_Chess_Project.dir/ChessGameLogic.c.obj.provides

CMakeFiles/Uni_Chess_Project.dir/ChessGameLogic.c.obj.provides.build: CMakeFiles/Uni_Chess_Project.dir/ChessGameLogic.c.obj


CMakeFiles/Uni_Chess_Project.dir/ChessGameSettings.c.obj: CMakeFiles/Uni_Chess_Project.dir/flags.make
CMakeFiles/Uni_Chess_Project.dir/ChessGameSettings.c.obj: CMakeFiles/Uni_Chess_Project.dir/includes_C.rsp
CMakeFiles/Uni_Chess_Project.dir/ChessGameSettings.c.obj: ../ChessGameSettings.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/Uni_Chess_Project.dir/ChessGameSettings.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Uni_Chess_Project.dir\ChessGameSettings.c.obj   -c C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\ChessGameSettings.c

CMakeFiles/Uni_Chess_Project.dir/ChessGameSettings.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Uni_Chess_Project.dir/ChessGameSettings.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\ChessGameSettings.c > CMakeFiles\Uni_Chess_Project.dir\ChessGameSettings.c.i

CMakeFiles/Uni_Chess_Project.dir/ChessGameSettings.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Uni_Chess_Project.dir/ChessGameSettings.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\ChessGameSettings.c -o CMakeFiles\Uni_Chess_Project.dir\ChessGameSettings.c.s

CMakeFiles/Uni_Chess_Project.dir/ChessGameSettings.c.obj.requires:

.PHONY : CMakeFiles/Uni_Chess_Project.dir/ChessGameSettings.c.obj.requires

CMakeFiles/Uni_Chess_Project.dir/ChessGameSettings.c.obj.provides: CMakeFiles/Uni_Chess_Project.dir/ChessGameSettings.c.obj.requires
	$(MAKE) -f CMakeFiles\Uni_Chess_Project.dir\build.make CMakeFiles/Uni_Chess_Project.dir/ChessGameSettings.c.obj.provides.build
.PHONY : CMakeFiles/Uni_Chess_Project.dir/ChessGameSettings.c.obj.provides

CMakeFiles/Uni_Chess_Project.dir/ChessGameSettings.c.obj.provides.build: CMakeFiles/Uni_Chess_Project.dir/ChessGameSettings.c.obj


CMakeFiles/Uni_Chess_Project.dir/ChessConsoleUI.c.obj: CMakeFiles/Uni_Chess_Project.dir/flags.make
CMakeFiles/Uni_Chess_Project.dir/ChessConsoleUI.c.obj: CMakeFiles/Uni_Chess_Project.dir/includes_C.rsp
CMakeFiles/Uni_Chess_Project.dir/ChessConsoleUI.c.obj: ../ChessConsoleUI.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/Uni_Chess_Project.dir/ChessConsoleUI.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Uni_Chess_Project.dir\ChessConsoleUI.c.obj   -c C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\ChessConsoleUI.c

CMakeFiles/Uni_Chess_Project.dir/ChessConsoleUI.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Uni_Chess_Project.dir/ChessConsoleUI.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\ChessConsoleUI.c > CMakeFiles\Uni_Chess_Project.dir\ChessConsoleUI.c.i

CMakeFiles/Uni_Chess_Project.dir/ChessConsoleUI.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Uni_Chess_Project.dir/ChessConsoleUI.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\ChessConsoleUI.c -o CMakeFiles\Uni_Chess_Project.dir\ChessConsoleUI.c.s

CMakeFiles/Uni_Chess_Project.dir/ChessConsoleUI.c.obj.requires:

.PHONY : CMakeFiles/Uni_Chess_Project.dir/ChessConsoleUI.c.obj.requires

CMakeFiles/Uni_Chess_Project.dir/ChessConsoleUI.c.obj.provides: CMakeFiles/Uni_Chess_Project.dir/ChessConsoleUI.c.obj.requires
	$(MAKE) -f CMakeFiles\Uni_Chess_Project.dir\build.make CMakeFiles/Uni_Chess_Project.dir/ChessConsoleUI.c.obj.provides.build
.PHONY : CMakeFiles/Uni_Chess_Project.dir/ChessConsoleUI.c.obj.provides

CMakeFiles/Uni_Chess_Project.dir/ChessConsoleUI.c.obj.provides.build: CMakeFiles/Uni_Chess_Project.dir/ChessConsoleUI.c.obj


CMakeFiles/Uni_Chess_Project.dir/PossibleMoveLogic.c.obj: CMakeFiles/Uni_Chess_Project.dir/flags.make
CMakeFiles/Uni_Chess_Project.dir/PossibleMoveLogic.c.obj: CMakeFiles/Uni_Chess_Project.dir/includes_C.rsp
CMakeFiles/Uni_Chess_Project.dir/PossibleMoveLogic.c.obj: ../PossibleMoveLogic.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/Uni_Chess_Project.dir/PossibleMoveLogic.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Uni_Chess_Project.dir\PossibleMoveLogic.c.obj   -c C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\PossibleMoveLogic.c

CMakeFiles/Uni_Chess_Project.dir/PossibleMoveLogic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Uni_Chess_Project.dir/PossibleMoveLogic.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\PossibleMoveLogic.c > CMakeFiles\Uni_Chess_Project.dir\PossibleMoveLogic.c.i

CMakeFiles/Uni_Chess_Project.dir/PossibleMoveLogic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Uni_Chess_Project.dir/PossibleMoveLogic.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\PossibleMoveLogic.c -o CMakeFiles\Uni_Chess_Project.dir\PossibleMoveLogic.c.s

CMakeFiles/Uni_Chess_Project.dir/PossibleMoveLogic.c.obj.requires:

.PHONY : CMakeFiles/Uni_Chess_Project.dir/PossibleMoveLogic.c.obj.requires

CMakeFiles/Uni_Chess_Project.dir/PossibleMoveLogic.c.obj.provides: CMakeFiles/Uni_Chess_Project.dir/PossibleMoveLogic.c.obj.requires
	$(MAKE) -f CMakeFiles\Uni_Chess_Project.dir\build.make CMakeFiles/Uni_Chess_Project.dir/PossibleMoveLogic.c.obj.provides.build
.PHONY : CMakeFiles/Uni_Chess_Project.dir/PossibleMoveLogic.c.obj.provides

CMakeFiles/Uni_Chess_Project.dir/PossibleMoveLogic.c.obj.provides.build: CMakeFiles/Uni_Chess_Project.dir/PossibleMoveLogic.c.obj


CMakeFiles/Uni_Chess_Project.dir/Button.c.obj: CMakeFiles/Uni_Chess_Project.dir/flags.make
CMakeFiles/Uni_Chess_Project.dir/Button.c.obj: CMakeFiles/Uni_Chess_Project.dir/includes_C.rsp
CMakeFiles/Uni_Chess_Project.dir/Button.c.obj: ../Button.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/Uni_Chess_Project.dir/Button.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Uni_Chess_Project.dir\Button.c.obj   -c C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\Button.c

CMakeFiles/Uni_Chess_Project.dir/Button.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Uni_Chess_Project.dir/Button.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\Button.c > CMakeFiles\Uni_Chess_Project.dir\Button.c.i

CMakeFiles/Uni_Chess_Project.dir/Button.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Uni_Chess_Project.dir/Button.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\Button.c -o CMakeFiles\Uni_Chess_Project.dir\Button.c.s

CMakeFiles/Uni_Chess_Project.dir/Button.c.obj.requires:

.PHONY : CMakeFiles/Uni_Chess_Project.dir/Button.c.obj.requires

CMakeFiles/Uni_Chess_Project.dir/Button.c.obj.provides: CMakeFiles/Uni_Chess_Project.dir/Button.c.obj.requires
	$(MAKE) -f CMakeFiles\Uni_Chess_Project.dir\build.make CMakeFiles/Uni_Chess_Project.dir/Button.c.obj.provides.build
.PHONY : CMakeFiles/Uni_Chess_Project.dir/Button.c.obj.provides

CMakeFiles/Uni_Chess_Project.dir/Button.c.obj.provides.build: CMakeFiles/Uni_Chess_Project.dir/Button.c.obj


CMakeFiles/Uni_Chess_Project.dir/Widget.c.obj: CMakeFiles/Uni_Chess_Project.dir/flags.make
CMakeFiles/Uni_Chess_Project.dir/Widget.c.obj: CMakeFiles/Uni_Chess_Project.dir/includes_C.rsp
CMakeFiles/Uni_Chess_Project.dir/Widget.c.obj: ../Widget.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/Uni_Chess_Project.dir/Widget.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Uni_Chess_Project.dir\Widget.c.obj   -c C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\Widget.c

CMakeFiles/Uni_Chess_Project.dir/Widget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Uni_Chess_Project.dir/Widget.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\Widget.c > CMakeFiles\Uni_Chess_Project.dir\Widget.c.i

CMakeFiles/Uni_Chess_Project.dir/Widget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Uni_Chess_Project.dir/Widget.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\Widget.c -o CMakeFiles\Uni_Chess_Project.dir\Widget.c.s

CMakeFiles/Uni_Chess_Project.dir/Widget.c.obj.requires:

.PHONY : CMakeFiles/Uni_Chess_Project.dir/Widget.c.obj.requires

CMakeFiles/Uni_Chess_Project.dir/Widget.c.obj.provides: CMakeFiles/Uni_Chess_Project.dir/Widget.c.obj.requires
	$(MAKE) -f CMakeFiles\Uni_Chess_Project.dir\build.make CMakeFiles/Uni_Chess_Project.dir/Widget.c.obj.provides.build
.PHONY : CMakeFiles/Uni_Chess_Project.dir/Widget.c.obj.provides

CMakeFiles/Uni_Chess_Project.dir/Widget.c.obj.provides.build: CMakeFiles/Uni_Chess_Project.dir/Widget.c.obj


CMakeFiles/Uni_Chess_Project.dir/Window.c.obj: CMakeFiles/Uni_Chess_Project.dir/flags.make
CMakeFiles/Uni_Chess_Project.dir/Window.c.obj: CMakeFiles/Uni_Chess_Project.dir/includes_C.rsp
CMakeFiles/Uni_Chess_Project.dir/Window.c.obj: ../Window.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/Uni_Chess_Project.dir/Window.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Uni_Chess_Project.dir\Window.c.obj   -c C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\Window.c

CMakeFiles/Uni_Chess_Project.dir/Window.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Uni_Chess_Project.dir/Window.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\Window.c > CMakeFiles\Uni_Chess_Project.dir\Window.c.i

CMakeFiles/Uni_Chess_Project.dir/Window.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Uni_Chess_Project.dir/Window.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\Window.c -o CMakeFiles\Uni_Chess_Project.dir\Window.c.s

CMakeFiles/Uni_Chess_Project.dir/Window.c.obj.requires:

.PHONY : CMakeFiles/Uni_Chess_Project.dir/Window.c.obj.requires

CMakeFiles/Uni_Chess_Project.dir/Window.c.obj.provides: CMakeFiles/Uni_Chess_Project.dir/Window.c.obj.requires
	$(MAKE) -f CMakeFiles\Uni_Chess_Project.dir\build.make CMakeFiles/Uni_Chess_Project.dir/Window.c.obj.provides.build
.PHONY : CMakeFiles/Uni_Chess_Project.dir/Window.c.obj.provides

CMakeFiles/Uni_Chess_Project.dir/Window.c.obj.provides.build: CMakeFiles/Uni_Chess_Project.dir/Window.c.obj


CMakeFiles/Uni_Chess_Project.dir/ChessMainMenuWindow.c.obj: CMakeFiles/Uni_Chess_Project.dir/flags.make
CMakeFiles/Uni_Chess_Project.dir/ChessMainMenuWindow.c.obj: CMakeFiles/Uni_Chess_Project.dir/includes_C.rsp
CMakeFiles/Uni_Chess_Project.dir/ChessMainMenuWindow.c.obj: ../ChessMainMenuWindow.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/Uni_Chess_Project.dir/ChessMainMenuWindow.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Uni_Chess_Project.dir\ChessMainMenuWindow.c.obj   -c C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\ChessMainMenuWindow.c

CMakeFiles/Uni_Chess_Project.dir/ChessMainMenuWindow.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Uni_Chess_Project.dir/ChessMainMenuWindow.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\ChessMainMenuWindow.c > CMakeFiles\Uni_Chess_Project.dir\ChessMainMenuWindow.c.i

CMakeFiles/Uni_Chess_Project.dir/ChessMainMenuWindow.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Uni_Chess_Project.dir/ChessMainMenuWindow.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\ChessMainMenuWindow.c -o CMakeFiles\Uni_Chess_Project.dir\ChessMainMenuWindow.c.s

CMakeFiles/Uni_Chess_Project.dir/ChessMainMenuWindow.c.obj.requires:

.PHONY : CMakeFiles/Uni_Chess_Project.dir/ChessMainMenuWindow.c.obj.requires

CMakeFiles/Uni_Chess_Project.dir/ChessMainMenuWindow.c.obj.provides: CMakeFiles/Uni_Chess_Project.dir/ChessMainMenuWindow.c.obj.requires
	$(MAKE) -f CMakeFiles\Uni_Chess_Project.dir\build.make CMakeFiles/Uni_Chess_Project.dir/ChessMainMenuWindow.c.obj.provides.build
.PHONY : CMakeFiles/Uni_Chess_Project.dir/ChessMainMenuWindow.c.obj.provides

CMakeFiles/Uni_Chess_Project.dir/ChessMainMenuWindow.c.obj.provides.build: CMakeFiles/Uni_Chess_Project.dir/ChessMainMenuWindow.c.obj


CMakeFiles/Uni_Chess_Project.dir/ChessGameModeWindow.c.obj: CMakeFiles/Uni_Chess_Project.dir/flags.make
CMakeFiles/Uni_Chess_Project.dir/ChessGameModeWindow.c.obj: CMakeFiles/Uni_Chess_Project.dir/includes_C.rsp
CMakeFiles/Uni_Chess_Project.dir/ChessGameModeWindow.c.obj: ../ChessGameModeWindow.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/Uni_Chess_Project.dir/ChessGameModeWindow.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Uni_Chess_Project.dir\ChessGameModeWindow.c.obj   -c C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\ChessGameModeWindow.c

CMakeFiles/Uni_Chess_Project.dir/ChessGameModeWindow.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Uni_Chess_Project.dir/ChessGameModeWindow.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\ChessGameModeWindow.c > CMakeFiles\Uni_Chess_Project.dir\ChessGameModeWindow.c.i

CMakeFiles/Uni_Chess_Project.dir/ChessGameModeWindow.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Uni_Chess_Project.dir/ChessGameModeWindow.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\ChessGameModeWindow.c -o CMakeFiles\Uni_Chess_Project.dir\ChessGameModeWindow.c.s

CMakeFiles/Uni_Chess_Project.dir/ChessGameModeWindow.c.obj.requires:

.PHONY : CMakeFiles/Uni_Chess_Project.dir/ChessGameModeWindow.c.obj.requires

CMakeFiles/Uni_Chess_Project.dir/ChessGameModeWindow.c.obj.provides: CMakeFiles/Uni_Chess_Project.dir/ChessGameModeWindow.c.obj.requires
	$(MAKE) -f CMakeFiles\Uni_Chess_Project.dir\build.make CMakeFiles/Uni_Chess_Project.dir/ChessGameModeWindow.c.obj.provides.build
.PHONY : CMakeFiles/Uni_Chess_Project.dir/ChessGameModeWindow.c.obj.provides

CMakeFiles/Uni_Chess_Project.dir/ChessGameModeWindow.c.obj.provides.build: CMakeFiles/Uni_Chess_Project.dir/ChessGameModeWindow.c.obj


# Object files for target Uni_Chess_Project
Uni_Chess_Project_OBJECTS = \
"CMakeFiles/Uni_Chess_Project.dir/main.c.obj" \
"CMakeFiles/Uni_Chess_Project.dir/Auxiliary.c.obj" \
"CMakeFiles/Uni_Chess_Project.dir/ChessBoard.c.obj" \
"CMakeFiles/Uni_Chess_Project.dir/ChessParser.c.obj" \
"CMakeFiles/Uni_Chess_Project.dir/Minimax.c.obj" \
"CMakeFiles/Uni_Chess_Project.dir/ChessGUI.c.obj" \
"CMakeFiles/Uni_Chess_Project.dir/ChessGameLogic.c.obj" \
"CMakeFiles/Uni_Chess_Project.dir/ChessGameSettings.c.obj" \
"CMakeFiles/Uni_Chess_Project.dir/ChessConsoleUI.c.obj" \
"CMakeFiles/Uni_Chess_Project.dir/PossibleMoveLogic.c.obj" \
"CMakeFiles/Uni_Chess_Project.dir/Button.c.obj" \
"CMakeFiles/Uni_Chess_Project.dir/Widget.c.obj" \
"CMakeFiles/Uni_Chess_Project.dir/Window.c.obj" \
"CMakeFiles/Uni_Chess_Project.dir/ChessMainMenuWindow.c.obj" \
"CMakeFiles/Uni_Chess_Project.dir/ChessGameModeWindow.c.obj"

# External object files for target Uni_Chess_Project
Uni_Chess_Project_EXTERNAL_OBJECTS =

Uni_Chess_Project.exe: CMakeFiles/Uni_Chess_Project.dir/main.c.obj
Uni_Chess_Project.exe: CMakeFiles/Uni_Chess_Project.dir/Auxiliary.c.obj
Uni_Chess_Project.exe: CMakeFiles/Uni_Chess_Project.dir/ChessBoard.c.obj
Uni_Chess_Project.exe: CMakeFiles/Uni_Chess_Project.dir/ChessParser.c.obj
Uni_Chess_Project.exe: CMakeFiles/Uni_Chess_Project.dir/Minimax.c.obj
Uni_Chess_Project.exe: CMakeFiles/Uni_Chess_Project.dir/ChessGUI.c.obj
Uni_Chess_Project.exe: CMakeFiles/Uni_Chess_Project.dir/ChessGameLogic.c.obj
Uni_Chess_Project.exe: CMakeFiles/Uni_Chess_Project.dir/ChessGameSettings.c.obj
Uni_Chess_Project.exe: CMakeFiles/Uni_Chess_Project.dir/ChessConsoleUI.c.obj
Uni_Chess_Project.exe: CMakeFiles/Uni_Chess_Project.dir/PossibleMoveLogic.c.obj
Uni_Chess_Project.exe: CMakeFiles/Uni_Chess_Project.dir/Button.c.obj
Uni_Chess_Project.exe: CMakeFiles/Uni_Chess_Project.dir/Widget.c.obj
Uni_Chess_Project.exe: CMakeFiles/Uni_Chess_Project.dir/Window.c.obj
Uni_Chess_Project.exe: CMakeFiles/Uni_Chess_Project.dir/ChessMainMenuWindow.c.obj
Uni_Chess_Project.exe: CMakeFiles/Uni_Chess_Project.dir/ChessGameModeWindow.c.obj
Uni_Chess_Project.exe: CMakeFiles/Uni_Chess_Project.dir/build.make
Uni_Chess_Project.exe: CMakeFiles/Uni_Chess_Project.dir/linklibs.rsp
Uni_Chess_Project.exe: CMakeFiles/Uni_Chess_Project.dir/objects1.rsp
Uni_Chess_Project.exe: CMakeFiles/Uni_Chess_Project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C executable Uni_Chess_Project.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Uni_Chess_Project.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Uni_Chess_Project.dir/build: Uni_Chess_Project.exe

.PHONY : CMakeFiles/Uni_Chess_Project.dir/build

CMakeFiles/Uni_Chess_Project.dir/requires: CMakeFiles/Uni_Chess_Project.dir/main.c.obj.requires
CMakeFiles/Uni_Chess_Project.dir/requires: CMakeFiles/Uni_Chess_Project.dir/Auxiliary.c.obj.requires
CMakeFiles/Uni_Chess_Project.dir/requires: CMakeFiles/Uni_Chess_Project.dir/ChessBoard.c.obj.requires
CMakeFiles/Uni_Chess_Project.dir/requires: CMakeFiles/Uni_Chess_Project.dir/ChessParser.c.obj.requires
CMakeFiles/Uni_Chess_Project.dir/requires: CMakeFiles/Uni_Chess_Project.dir/Minimax.c.obj.requires
CMakeFiles/Uni_Chess_Project.dir/requires: CMakeFiles/Uni_Chess_Project.dir/ChessGUI.c.obj.requires
CMakeFiles/Uni_Chess_Project.dir/requires: CMakeFiles/Uni_Chess_Project.dir/ChessGameLogic.c.obj.requires
CMakeFiles/Uni_Chess_Project.dir/requires: CMakeFiles/Uni_Chess_Project.dir/ChessGameSettings.c.obj.requires
CMakeFiles/Uni_Chess_Project.dir/requires: CMakeFiles/Uni_Chess_Project.dir/ChessConsoleUI.c.obj.requires
CMakeFiles/Uni_Chess_Project.dir/requires: CMakeFiles/Uni_Chess_Project.dir/PossibleMoveLogic.c.obj.requires
CMakeFiles/Uni_Chess_Project.dir/requires: CMakeFiles/Uni_Chess_Project.dir/Button.c.obj.requires
CMakeFiles/Uni_Chess_Project.dir/requires: CMakeFiles/Uni_Chess_Project.dir/Widget.c.obj.requires
CMakeFiles/Uni_Chess_Project.dir/requires: CMakeFiles/Uni_Chess_Project.dir/Window.c.obj.requires
CMakeFiles/Uni_Chess_Project.dir/requires: CMakeFiles/Uni_Chess_Project.dir/ChessMainMenuWindow.c.obj.requires
CMakeFiles/Uni_Chess_Project.dir/requires: CMakeFiles/Uni_Chess_Project.dir/ChessGameModeWindow.c.obj.requires

.PHONY : CMakeFiles/Uni_Chess_Project.dir/requires

CMakeFiles/Uni_Chess_Project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Uni_Chess_Project.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Uni_Chess_Project.dir/clean

CMakeFiles/Uni_Chess_Project.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\cmake-build-debug C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\cmake-build-debug C:\Users\Tamir\Dropbox\courses\project\Chess\Uni_Chess_Project\cmake-build-debug\CMakeFiles\Uni_Chess_Project.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Uni_Chess_Project.dir/depend

