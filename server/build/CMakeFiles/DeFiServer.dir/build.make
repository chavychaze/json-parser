# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.5/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.5/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vitaliysobol/projects/personal/cpp/json-parser/server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vitaliysobol/projects/personal/cpp/json-parser/server/build

# Include any dependencies generated for this target.
include CMakeFiles/DeFiServer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/DeFiServer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/DeFiServer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DeFiServer.dir/flags.make

CMakeFiles/DeFiServer.dir/src/main.cpp.o: CMakeFiles/DeFiServer.dir/flags.make
CMakeFiles/DeFiServer.dir/src/main.cpp.o: /Users/vitaliysobol/projects/personal/cpp/json-parser/server/src/main.cpp
CMakeFiles/DeFiServer.dir/src/main.cpp.o: CMakeFiles/DeFiServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DeFiServer.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DeFiServer.dir/src/main.cpp.o -MF CMakeFiles/DeFiServer.dir/src/main.cpp.o.d -o CMakeFiles/DeFiServer.dir/src/main.cpp.o -c /Users/vitaliysobol/projects/personal/cpp/json-parser/server/src/main.cpp

CMakeFiles/DeFiServer.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/DeFiServer.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vitaliysobol/projects/personal/cpp/json-parser/server/src/main.cpp > CMakeFiles/DeFiServer.dir/src/main.cpp.i

CMakeFiles/DeFiServer.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/DeFiServer.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vitaliysobol/projects/personal/cpp/json-parser/server/src/main.cpp -o CMakeFiles/DeFiServer.dir/src/main.cpp.s

CMakeFiles/DeFiServer.dir/src/handlers/handler.cpp.o: CMakeFiles/DeFiServer.dir/flags.make
CMakeFiles/DeFiServer.dir/src/handlers/handler.cpp.o: /Users/vitaliysobol/projects/personal/cpp/json-parser/server/src/handlers/handler.cpp
CMakeFiles/DeFiServer.dir/src/handlers/handler.cpp.o: CMakeFiles/DeFiServer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DeFiServer.dir/src/handlers/handler.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DeFiServer.dir/src/handlers/handler.cpp.o -MF CMakeFiles/DeFiServer.dir/src/handlers/handler.cpp.o.d -o CMakeFiles/DeFiServer.dir/src/handlers/handler.cpp.o -c /Users/vitaliysobol/projects/personal/cpp/json-parser/server/src/handlers/handler.cpp

CMakeFiles/DeFiServer.dir/src/handlers/handler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/DeFiServer.dir/src/handlers/handler.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vitaliysobol/projects/personal/cpp/json-parser/server/src/handlers/handler.cpp > CMakeFiles/DeFiServer.dir/src/handlers/handler.cpp.i

CMakeFiles/DeFiServer.dir/src/handlers/handler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/DeFiServer.dir/src/handlers/handler.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vitaliysobol/projects/personal/cpp/json-parser/server/src/handlers/handler.cpp -o CMakeFiles/DeFiServer.dir/src/handlers/handler.cpp.s

# Object files for target DeFiServer
DeFiServer_OBJECTS = \
"CMakeFiles/DeFiServer.dir/src/main.cpp.o" \
"CMakeFiles/DeFiServer.dir/src/handlers/handler.cpp.o"

# External object files for target DeFiServer
DeFiServer_EXTERNAL_OBJECTS =

DeFiServer: CMakeFiles/DeFiServer.dir/src/main.cpp.o
DeFiServer: CMakeFiles/DeFiServer.dir/src/handlers/handler.cpp.o
DeFiServer: CMakeFiles/DeFiServer.dir/build.make
DeFiServer: proto-build/libproto.a
DeFiServer: CMakeFiles/DeFiServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable DeFiServer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DeFiServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DeFiServer.dir/build: DeFiServer
.PHONY : CMakeFiles/DeFiServer.dir/build

CMakeFiles/DeFiServer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DeFiServer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DeFiServer.dir/clean

CMakeFiles/DeFiServer.dir/depend:
	cd /Users/vitaliysobol/projects/personal/cpp/json-parser/server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vitaliysobol/projects/personal/cpp/json-parser/server /Users/vitaliysobol/projects/personal/cpp/json-parser/server /Users/vitaliysobol/projects/personal/cpp/json-parser/server/build /Users/vitaliysobol/projects/personal/cpp/json-parser/server/build /Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/CMakeFiles/DeFiServer.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/DeFiServer.dir/depend

