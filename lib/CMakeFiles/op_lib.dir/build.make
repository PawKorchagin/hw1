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
include lib/CMakeFiles/op_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/CMakeFiles/op_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/op_lib.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/op_lib.dir/flags.make

lib/CMakeFiles/op_lib.dir/op.cpp.o: lib/CMakeFiles/op_lib.dir/flags.make
lib/CMakeFiles/op_lib.dir/op.cpp.o: lib/op.cpp
lib/CMakeFiles/op_lib.dir/op.cpp.o: lib/CMakeFiles/op_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/pawkorchargin/itmo-ct-y27-s3/cpp/hw1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/op_lib.dir/op.cpp.o"
	cd /Users/pawkorchargin/itmo-ct-y27-s3/cpp/hw1/lib && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/CMakeFiles/op_lib.dir/op.cpp.o -MF CMakeFiles/op_lib.dir/op.cpp.o.d -o CMakeFiles/op_lib.dir/op.cpp.o -c /Users/pawkorchargin/itmo-ct-y27-s3/cpp/hw1/lib/op.cpp

lib/CMakeFiles/op_lib.dir/op.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/op_lib.dir/op.cpp.i"
	cd /Users/pawkorchargin/itmo-ct-y27-s3/cpp/hw1/lib && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pawkorchargin/itmo-ct-y27-s3/cpp/hw1/lib/op.cpp > CMakeFiles/op_lib.dir/op.cpp.i

lib/CMakeFiles/op_lib.dir/op.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/op_lib.dir/op.cpp.s"
	cd /Users/pawkorchargin/itmo-ct-y27-s3/cpp/hw1/lib && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pawkorchargin/itmo-ct-y27-s3/cpp/hw1/lib/op.cpp -o CMakeFiles/op_lib.dir/op.cpp.s

# Object files for target op_lib
op_lib_OBJECTS = \
"CMakeFiles/op_lib.dir/op.cpp.o"

# External object files for target op_lib
op_lib_EXTERNAL_OBJECTS =

lib/libop_lib.a: lib/CMakeFiles/op_lib.dir/op.cpp.o
lib/libop_lib.a: lib/CMakeFiles/op_lib.dir/build.make
lib/libop_lib.a: lib/CMakeFiles/op_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/pawkorchargin/itmo-ct-y27-s3/cpp/hw1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libop_lib.a"
	cd /Users/pawkorchargin/itmo-ct-y27-s3/cpp/hw1/lib && $(CMAKE_COMMAND) -P CMakeFiles/op_lib.dir/cmake_clean_target.cmake
	cd /Users/pawkorchargin/itmo-ct-y27-s3/cpp/hw1/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/op_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/op_lib.dir/build: lib/libop_lib.a
.PHONY : lib/CMakeFiles/op_lib.dir/build

lib/CMakeFiles/op_lib.dir/clean:
	cd /Users/pawkorchargin/itmo-ct-y27-s3/cpp/hw1/lib && $(CMAKE_COMMAND) -P CMakeFiles/op_lib.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/op_lib.dir/clean

lib/CMakeFiles/op_lib.dir/depend:
	cd /Users/pawkorchargin/itmo-ct-y27-s3/cpp/hw1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/pawkorchargin/itmo-ct-y27-s3/cpp/hw1 /Users/pawkorchargin/itmo-ct-y27-s3/cpp/hw1/lib /Users/pawkorchargin/itmo-ct-y27-s3/cpp/hw1 /Users/pawkorchargin/itmo-ct-y27-s3/cpp/hw1/lib /Users/pawkorchargin/itmo-ct-y27-s3/cpp/hw1/lib/CMakeFiles/op_lib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/CMakeFiles/op_lib.dir/depend

