# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.30.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.30.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/pawkorchargin/itmo-ct-y27-s3/cpp/hw1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/pawkorchargin/itmo-ct-y27-s3/cpp/hw1

# Include any dependencies generated for this target.
include _deps/googletest-build/googletest/CMakeFiles/gtest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/googletest-build/googletest/CMakeFiles/gtest.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/googletest-build/googletest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/googletest-build/googletest/CMakeFiles/gtest.dir/flags.make

_deps/googletest-build/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: _deps/googletest-build/googletest/CMakeFiles/gtest.dir/flags.make
_deps/googletest-build/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: _deps/googletest-src/googletest/src/gtest-all.cc
_deps/googletest-build/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: _deps/googletest-build/googletest/CMakeFiles/gtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/pawkorchargin/itmo-ct-y27-s3/cpp/hw1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/googletest-build/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o"
	cd /Users/pawkorchargin/itmo-ct-y27-s3/cpp/hw1/_deps/googletest-build/googletest && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/googletest-build/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o -MF CMakeFiles/gtest.dir/src/gtest-all.cc.o.d -o CMakeFiles/gtest.dir/src/gtest-all.cc.o -c /Users/pawkorchargin/itmo-ct-y27-s3/cpp/hw1/_deps/googletest-src/googletest/src/gtest-all.cc

_deps/googletest-build/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd /Users/pawkorchargin/itmo-ct-y27-s3/cpp/hw1/_deps/googletest-build/googletest && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pawkorchargin/itmo-ct-y27-s3/cpp/hw1/_deps/googletest-src/googletest/src/gtest-all.cc > CMakeFiles/gtest.dir/src/gtest-all.cc.i

_deps/googletest-build/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd /Users/pawkorchargin/itmo-ct-y27-s3/cpp/hw1/_deps/googletest-build/googletest && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pawkorchargin/itmo-ct-y27-s3/cpp/hw1/_deps/googletest-src/googletest/src/gtest-all.cc -o CMakeFiles/gtest.dir/src/gtest-all.cc.s

# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

lib/libgtest.a: _deps/googletest-build/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o
lib/libgtest.a: _deps/googletest-build/googletest/CMakeFiles/gtest.dir/build.make
lib/libgtest.a: _deps/googletest-build/googletest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/pawkorchargin/itmo-ct-y27-s3/cpp/hw1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libgtest.a"
	cd /Users/pawkorchargin/itmo-ct-y27-s3/cpp/hw1/_deps/googletest-build/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /Users/pawkorchargin/itmo-ct-y27-s3/cpp/hw1/_deps/googletest-build/googletest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/googletest-build/googletest/CMakeFiles/gtest.dir/build: lib/libgtest.a
.PHONY : _deps/googletest-build/googletest/CMakeFiles/gtest.dir/build

_deps/googletest-build/googletest/CMakeFiles/gtest.dir/clean:
	cd /Users/pawkorchargin/itmo-ct-y27-s3/cpp/hw1/_deps/googletest-build/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : _deps/googletest-build/googletest/CMakeFiles/gtest.dir/clean

_deps/googletest-build/googletest/CMakeFiles/gtest.dir/depend:
	cd /Users/pawkorchargin/itmo-ct-y27-s3/cpp/hw1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/pawkorchargin/itmo-ct-y27-s3/cpp/hw1 /Users/pawkorchargin/itmo-ct-y27-s3/cpp/hw1/_deps/googletest-src/googletest /Users/pawkorchargin/itmo-ct-y27-s3/cpp/hw1 /Users/pawkorchargin/itmo-ct-y27-s3/cpp/hw1/_deps/googletest-build/googletest /Users/pawkorchargin/itmo-ct-y27-s3/cpp/hw1/_deps/googletest-build/googletest/CMakeFiles/gtest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/googletest-build/googletest/CMakeFiles/gtest.dir/depend

