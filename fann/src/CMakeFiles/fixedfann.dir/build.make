# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zach/phrase2vec/fann

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zach/phrase2vec/fann

# Include any dependencies generated for this target.
include src/CMakeFiles/fixedfann.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/fixedfann.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/fixedfann.dir/flags.make

src/CMakeFiles/fixedfann.dir/fixedfann.c.o: src/CMakeFiles/fixedfann.dir/flags.make
src/CMakeFiles/fixedfann.dir/fixedfann.c.o: src/fixedfann.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zach/phrase2vec/fann/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/CMakeFiles/fixedfann.dir/fixedfann.c.o"
	cd /home/zach/phrase2vec/fann/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/fixedfann.dir/fixedfann.c.o   -c /home/zach/phrase2vec/fann/src/fixedfann.c

src/CMakeFiles/fixedfann.dir/fixedfann.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fixedfann.dir/fixedfann.c.i"
	cd /home/zach/phrase2vec/fann/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/zach/phrase2vec/fann/src/fixedfann.c > CMakeFiles/fixedfann.dir/fixedfann.c.i

src/CMakeFiles/fixedfann.dir/fixedfann.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fixedfann.dir/fixedfann.c.s"
	cd /home/zach/phrase2vec/fann/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/zach/phrase2vec/fann/src/fixedfann.c -o CMakeFiles/fixedfann.dir/fixedfann.c.s

src/CMakeFiles/fixedfann.dir/fixedfann.c.o.requires:
.PHONY : src/CMakeFiles/fixedfann.dir/fixedfann.c.o.requires

src/CMakeFiles/fixedfann.dir/fixedfann.c.o.provides: src/CMakeFiles/fixedfann.dir/fixedfann.c.o.requires
	$(MAKE) -f src/CMakeFiles/fixedfann.dir/build.make src/CMakeFiles/fixedfann.dir/fixedfann.c.o.provides.build
.PHONY : src/CMakeFiles/fixedfann.dir/fixedfann.c.o.provides

src/CMakeFiles/fixedfann.dir/fixedfann.c.o.provides.build: src/CMakeFiles/fixedfann.dir/fixedfann.c.o

# Object files for target fixedfann
fixedfann_OBJECTS = \
"CMakeFiles/fixedfann.dir/fixedfann.c.o"

# External object files for target fixedfann
fixedfann_EXTERNAL_OBJECTS =

src/libfixedfann.so.2.2.0: src/CMakeFiles/fixedfann.dir/fixedfann.c.o
src/libfixedfann.so.2.2.0: src/CMakeFiles/fixedfann.dir/build.make
src/libfixedfann.so.2.2.0: src/CMakeFiles/fixedfann.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library libfixedfann.so"
	cd /home/zach/phrase2vec/fann/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fixedfann.dir/link.txt --verbose=$(VERBOSE)
	cd /home/zach/phrase2vec/fann/src && $(CMAKE_COMMAND) -E cmake_symlink_library libfixedfann.so.2.2.0 libfixedfann.so.2 libfixedfann.so

src/libfixedfann.so.2: src/libfixedfann.so.2.2.0

src/libfixedfann.so: src/libfixedfann.so.2.2.0

# Rule to build all files generated by this target.
src/CMakeFiles/fixedfann.dir/build: src/libfixedfann.so
.PHONY : src/CMakeFiles/fixedfann.dir/build

src/CMakeFiles/fixedfann.dir/requires: src/CMakeFiles/fixedfann.dir/fixedfann.c.o.requires
.PHONY : src/CMakeFiles/fixedfann.dir/requires

src/CMakeFiles/fixedfann.dir/clean:
	cd /home/zach/phrase2vec/fann/src && $(CMAKE_COMMAND) -P CMakeFiles/fixedfann.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/fixedfann.dir/clean

src/CMakeFiles/fixedfann.dir/depend:
	cd /home/zach/phrase2vec/fann && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zach/phrase2vec/fann /home/zach/phrase2vec/fann/src /home/zach/phrase2vec/fann /home/zach/phrase2vec/fann/src /home/zach/phrase2vec/fann/src/CMakeFiles/fixedfann.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/fixedfann.dir/depend
