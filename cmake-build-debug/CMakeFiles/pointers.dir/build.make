# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/qmtruong92/Documents/git/csc240/c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/qmtruong92/Documents/git/csc240/c/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/pointers.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pointers.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pointers.dir/flags.make

CMakeFiles/pointers.dir/BuckyTutorial/pointers.c.o: CMakeFiles/pointers.dir/flags.make
CMakeFiles/pointers.dir/BuckyTutorial/pointers.c.o: ../BuckyTutorial/pointers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qmtruong92/Documents/git/csc240/c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/pointers.dir/BuckyTutorial/pointers.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pointers.dir/BuckyTutorial/pointers.c.o   -c /Users/qmtruong92/Documents/git/csc240/c/BuckyTutorial/pointers.c

CMakeFiles/pointers.dir/BuckyTutorial/pointers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pointers.dir/BuckyTutorial/pointers.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qmtruong92/Documents/git/csc240/c/BuckyTutorial/pointers.c > CMakeFiles/pointers.dir/BuckyTutorial/pointers.c.i

CMakeFiles/pointers.dir/BuckyTutorial/pointers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pointers.dir/BuckyTutorial/pointers.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qmtruong92/Documents/git/csc240/c/BuckyTutorial/pointers.c -o CMakeFiles/pointers.dir/BuckyTutorial/pointers.c.s

CMakeFiles/pointers.dir/BuckyTutorial/pointers.c.o.requires:

.PHONY : CMakeFiles/pointers.dir/BuckyTutorial/pointers.c.o.requires

CMakeFiles/pointers.dir/BuckyTutorial/pointers.c.o.provides: CMakeFiles/pointers.dir/BuckyTutorial/pointers.c.o.requires
	$(MAKE) -f CMakeFiles/pointers.dir/build.make CMakeFiles/pointers.dir/BuckyTutorial/pointers.c.o.provides.build
.PHONY : CMakeFiles/pointers.dir/BuckyTutorial/pointers.c.o.provides

CMakeFiles/pointers.dir/BuckyTutorial/pointers.c.o.provides.build: CMakeFiles/pointers.dir/BuckyTutorial/pointers.c.o


# Object files for target pointers
pointers_OBJECTS = \
"CMakeFiles/pointers.dir/BuckyTutorial/pointers.c.o"

# External object files for target pointers
pointers_EXTERNAL_OBJECTS =

pointers: CMakeFiles/pointers.dir/BuckyTutorial/pointers.c.o
pointers: CMakeFiles/pointers.dir/build.make
pointers: CMakeFiles/pointers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/qmtruong92/Documents/git/csc240/c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable pointers"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pointers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pointers.dir/build: pointers

.PHONY : CMakeFiles/pointers.dir/build

CMakeFiles/pointers.dir/requires: CMakeFiles/pointers.dir/BuckyTutorial/pointers.c.o.requires

.PHONY : CMakeFiles/pointers.dir/requires

CMakeFiles/pointers.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pointers.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pointers.dir/clean

CMakeFiles/pointers.dir/depend:
	cd /Users/qmtruong92/Documents/git/csc240/c/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qmtruong92/Documents/git/csc240/c /Users/qmtruong92/Documents/git/csc240/c /Users/qmtruong92/Documents/git/csc240/c/cmake-build-debug /Users/qmtruong92/Documents/git/csc240/c/cmake-build-debug /Users/qmtruong92/Documents/git/csc240/c/cmake-build-debug/CMakeFiles/pointers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pointers.dir/depend
