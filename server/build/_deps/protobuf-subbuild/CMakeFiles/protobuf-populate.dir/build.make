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
CMAKE_SOURCE_DIR = /Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-subbuild

# Utility rule file for protobuf-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/protobuf-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/protobuf-populate.dir/progress.make

CMakeFiles/protobuf-populate: CMakeFiles/protobuf-populate-complete

CMakeFiles/protobuf-populate-complete: protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-install
CMakeFiles/protobuf-populate-complete: protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-mkdir
CMakeFiles/protobuf-populate-complete: protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-download
CMakeFiles/protobuf-populate-complete: protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-update
CMakeFiles/protobuf-populate-complete: protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-patch
CMakeFiles/protobuf-populate-complete: protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-configure
CMakeFiles/protobuf-populate-complete: protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-build
CMakeFiles/protobuf-populate-complete: protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-install
CMakeFiles/protobuf-populate-complete: protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'protobuf-populate'"
	/opt/homebrew/Cellar/cmake/3.29.5/bin/cmake -E make_directory /Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-subbuild/CMakeFiles
	/opt/homebrew/Cellar/cmake/3.29.5/bin/cmake -E touch /Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-subbuild/CMakeFiles/protobuf-populate-complete
	/opt/homebrew/Cellar/cmake/3.29.5/bin/cmake -E touch /Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-subbuild/protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-done

protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-update:
.PHONY : protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-update

protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-build: protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'protobuf-populate'"
	cd /Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-build && /opt/homebrew/Cellar/cmake/3.29.5/bin/cmake -E echo_append
	cd /Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-build && /opt/homebrew/Cellar/cmake/3.29.5/bin/cmake -E touch /Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-subbuild/protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-build

protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-configure: protobuf-populate-prefix/tmp/protobuf-populate-cfgcmd.txt
protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-configure: protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'protobuf-populate'"
	cd /Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-build && /opt/homebrew/Cellar/cmake/3.29.5/bin/cmake -E echo_append
	cd /Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-build && /opt/homebrew/Cellar/cmake/3.29.5/bin/cmake -E touch /Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-subbuild/protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-configure

protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-download: protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-gitinfo.txt
protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-download: protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'protobuf-populate'"
	cd /Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps && /opt/homebrew/Cellar/cmake/3.29.5/bin/cmake -P /Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-subbuild/protobuf-populate-prefix/tmp/protobuf-populate-gitclone.cmake
	cd /Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps && /opt/homebrew/Cellar/cmake/3.29.5/bin/cmake -E touch /Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-subbuild/protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-download

protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-install: protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'protobuf-populate'"
	cd /Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-build && /opt/homebrew/Cellar/cmake/3.29.5/bin/cmake -E echo_append
	cd /Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-build && /opt/homebrew/Cellar/cmake/3.29.5/bin/cmake -E touch /Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-subbuild/protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-install

protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'protobuf-populate'"
	/opt/homebrew/Cellar/cmake/3.29.5/bin/cmake -Dcfgdir= -P /Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-subbuild/protobuf-populate-prefix/tmp/protobuf-populate-mkdirs.cmake
	/opt/homebrew/Cellar/cmake/3.29.5/bin/cmake -E touch /Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-subbuild/protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-mkdir

protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-patch: protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-patch-info.txt
protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-patch: protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'protobuf-populate'"
	/opt/homebrew/Cellar/cmake/3.29.5/bin/cmake -E echo_append
	/opt/homebrew/Cellar/cmake/3.29.5/bin/cmake -E touch /Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-subbuild/protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-patch

protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-update:
.PHONY : protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-update

protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-test: protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'protobuf-populate'"
	cd /Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-build && /opt/homebrew/Cellar/cmake/3.29.5/bin/cmake -E echo_append
	cd /Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-build && /opt/homebrew/Cellar/cmake/3.29.5/bin/cmake -E touch /Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-subbuild/protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-test

protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-update: protobuf-populate-prefix/tmp/protobuf-populate-gitupdate.cmake
protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-update: protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-update-info.txt
protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-update: protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'protobuf-populate'"
	cd /Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-src && /opt/homebrew/Cellar/cmake/3.29.5/bin/cmake -Dcan_fetch=YES -P /Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-subbuild/protobuf-populate-prefix/tmp/protobuf-populate-gitupdate.cmake

protobuf-populate: CMakeFiles/protobuf-populate
protobuf-populate: CMakeFiles/protobuf-populate-complete
protobuf-populate: protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-build
protobuf-populate: protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-configure
protobuf-populate: protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-download
protobuf-populate: protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-install
protobuf-populate: protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-mkdir
protobuf-populate: protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-patch
protobuf-populate: protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-test
protobuf-populate: protobuf-populate-prefix/src/protobuf-populate-stamp/protobuf-populate-update
protobuf-populate: CMakeFiles/protobuf-populate.dir/build.make
.PHONY : protobuf-populate

# Rule to build all files generated by this target.
CMakeFiles/protobuf-populate.dir/build: protobuf-populate
.PHONY : CMakeFiles/protobuf-populate.dir/build

CMakeFiles/protobuf-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/protobuf-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/protobuf-populate.dir/clean

CMakeFiles/protobuf-populate.dir/depend:
	cd /Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-subbuild /Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-subbuild /Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-subbuild /Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-subbuild /Users/vitaliysobol/projects/personal/cpp/json-parser/server/build/_deps/protobuf-subbuild/CMakeFiles/protobuf-populate.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/protobuf-populate.dir/depend

