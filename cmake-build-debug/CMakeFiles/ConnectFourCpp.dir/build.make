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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2024.1\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2024.1\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\User\board_game\ConnectFourCpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\User\board_game\ConnectFourCpp\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ConnectFourCpp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ConnectFourCpp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ConnectFourCpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ConnectFourCpp.dir/flags.make

CMakeFiles/ConnectFourCpp.dir/board.cpp.obj: CMakeFiles/ConnectFourCpp.dir/flags.make
CMakeFiles/ConnectFourCpp.dir/board.cpp.obj: CMakeFiles/ConnectFourCpp.dir/includes_CXX.rsp
CMakeFiles/ConnectFourCpp.dir/board.cpp.obj: C:/Users/User/board_game/ConnectFourCpp/board.cpp
CMakeFiles/ConnectFourCpp.dir/board.cpp.obj: CMakeFiles/ConnectFourCpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\User\board_game\ConnectFourCpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ConnectFourCpp.dir/board.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ConnectFourCpp.dir/board.cpp.obj -MF CMakeFiles\ConnectFourCpp.dir\board.cpp.obj.d -o CMakeFiles\ConnectFourCpp.dir\board.cpp.obj -c C:\Users\User\board_game\ConnectFourCpp\board.cpp

CMakeFiles/ConnectFourCpp.dir/board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ConnectFourCpp.dir/board.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\board_game\ConnectFourCpp\board.cpp > CMakeFiles\ConnectFourCpp.dir\board.cpp.i

CMakeFiles/ConnectFourCpp.dir/board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ConnectFourCpp.dir/board.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\board_game\ConnectFourCpp\board.cpp -o CMakeFiles\ConnectFourCpp.dir\board.cpp.s

CMakeFiles/ConnectFourCpp.dir/game.cpp.obj: CMakeFiles/ConnectFourCpp.dir/flags.make
CMakeFiles/ConnectFourCpp.dir/game.cpp.obj: CMakeFiles/ConnectFourCpp.dir/includes_CXX.rsp
CMakeFiles/ConnectFourCpp.dir/game.cpp.obj: C:/Users/User/board_game/ConnectFourCpp/game.cpp
CMakeFiles/ConnectFourCpp.dir/game.cpp.obj: CMakeFiles/ConnectFourCpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\User\board_game\ConnectFourCpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ConnectFourCpp.dir/game.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ConnectFourCpp.dir/game.cpp.obj -MF CMakeFiles\ConnectFourCpp.dir\game.cpp.obj.d -o CMakeFiles\ConnectFourCpp.dir\game.cpp.obj -c C:\Users\User\board_game\ConnectFourCpp\game.cpp

CMakeFiles/ConnectFourCpp.dir/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ConnectFourCpp.dir/game.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\board_game\ConnectFourCpp\game.cpp > CMakeFiles\ConnectFourCpp.dir\game.cpp.i

CMakeFiles/ConnectFourCpp.dir/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ConnectFourCpp.dir/game.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\board_game\ConnectFourCpp\game.cpp -o CMakeFiles\ConnectFourCpp.dir\game.cpp.s

CMakeFiles/ConnectFourCpp.dir/main.cpp.obj: CMakeFiles/ConnectFourCpp.dir/flags.make
CMakeFiles/ConnectFourCpp.dir/main.cpp.obj: CMakeFiles/ConnectFourCpp.dir/includes_CXX.rsp
CMakeFiles/ConnectFourCpp.dir/main.cpp.obj: C:/Users/User/board_game/ConnectFourCpp/main.cpp
CMakeFiles/ConnectFourCpp.dir/main.cpp.obj: CMakeFiles/ConnectFourCpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\User\board_game\ConnectFourCpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ConnectFourCpp.dir/main.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ConnectFourCpp.dir/main.cpp.obj -MF CMakeFiles\ConnectFourCpp.dir\main.cpp.obj.d -o CMakeFiles\ConnectFourCpp.dir\main.cpp.obj -c C:\Users\User\board_game\ConnectFourCpp\main.cpp

CMakeFiles/ConnectFourCpp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ConnectFourCpp.dir/main.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\board_game\ConnectFourCpp\main.cpp > CMakeFiles\ConnectFourCpp.dir\main.cpp.i

CMakeFiles/ConnectFourCpp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ConnectFourCpp.dir/main.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\board_game\ConnectFourCpp\main.cpp -o CMakeFiles\ConnectFourCpp.dir\main.cpp.s

# Object files for target ConnectFourCpp
ConnectFourCpp_OBJECTS = \
"CMakeFiles/ConnectFourCpp.dir/board.cpp.obj" \
"CMakeFiles/ConnectFourCpp.dir/game.cpp.obj" \
"CMakeFiles/ConnectFourCpp.dir/main.cpp.obj"

# External object files for target ConnectFourCpp
ConnectFourCpp_EXTERNAL_OBJECTS =

ConnectFourCpp.exe: CMakeFiles/ConnectFourCpp.dir/board.cpp.obj
ConnectFourCpp.exe: CMakeFiles/ConnectFourCpp.dir/game.cpp.obj
ConnectFourCpp.exe: CMakeFiles/ConnectFourCpp.dir/main.cpp.obj
ConnectFourCpp.exe: CMakeFiles/ConnectFourCpp.dir/build.make
ConnectFourCpp.exe: CMakeFiles/ConnectFourCpp.dir/linkLibs.rsp
ConnectFourCpp.exe: CMakeFiles/ConnectFourCpp.dir/objects1.rsp
ConnectFourCpp.exe: CMakeFiles/ConnectFourCpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\User\board_game\ConnectFourCpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ConnectFourCpp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ConnectFourCpp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ConnectFourCpp.dir/build: ConnectFourCpp.exe
.PHONY : CMakeFiles/ConnectFourCpp.dir/build

CMakeFiles/ConnectFourCpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ConnectFourCpp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ConnectFourCpp.dir/clean

CMakeFiles/ConnectFourCpp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\User\board_game\ConnectFourCpp C:\Users\User\board_game\ConnectFourCpp C:\Users\User\board_game\ConnectFourCpp\cmake-build-debug C:\Users\User\board_game\ConnectFourCpp\cmake-build-debug C:\Users\User\board_game\ConnectFourCpp\cmake-build-debug\CMakeFiles\ConnectFourCpp.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ConnectFourCpp.dir/depend
