# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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


# Produce verbose output by default.
VERBOSE = 1

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /opt/cmake-3.17.2/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.17.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/imachi/work_space/git_workspace/clone/utility

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/imachi/work_space/git_workspace/clone/utility/buid

# Include any dependencies generated for this target.
include src/CMakeFiles/utility.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/utility.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/utility.dir/flags.make

src/CMakeFiles/utility.dir/string_editor.cpp.o: src/CMakeFiles/utility.dir/flags.make
src/CMakeFiles/utility.dir/string_editor.cpp.o: ../src/string_editor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/imachi/work_space/git_workspace/clone/utility/buid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/utility.dir/string_editor.cpp.o"
	cd /home/imachi/work_space/git_workspace/clone/utility/buid/src && /opt/llvm.gcc/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utility.dir/string_editor.cpp.o -c /home/imachi/work_space/git_workspace/clone/utility/src/string_editor.cpp

src/CMakeFiles/utility.dir/string_editor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utility.dir/string_editor.cpp.i"
	cd /home/imachi/work_space/git_workspace/clone/utility/buid/src && /opt/llvm.gcc/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/imachi/work_space/git_workspace/clone/utility/src/string_editor.cpp > CMakeFiles/utility.dir/string_editor.cpp.i

src/CMakeFiles/utility.dir/string_editor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utility.dir/string_editor.cpp.s"
	cd /home/imachi/work_space/git_workspace/clone/utility/buid/src && /opt/llvm.gcc/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/imachi/work_space/git_workspace/clone/utility/src/string_editor.cpp -o CMakeFiles/utility.dir/string_editor.cpp.s

src/CMakeFiles/utility.dir/utility.cpp.o: src/CMakeFiles/utility.dir/flags.make
src/CMakeFiles/utility.dir/utility.cpp.o: ../src/utility.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/imachi/work_space/git_workspace/clone/utility/buid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/utility.dir/utility.cpp.o"
	cd /home/imachi/work_space/git_workspace/clone/utility/buid/src && /opt/llvm.gcc/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utility.dir/utility.cpp.o -c /home/imachi/work_space/git_workspace/clone/utility/src/utility.cpp

src/CMakeFiles/utility.dir/utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utility.dir/utility.cpp.i"
	cd /home/imachi/work_space/git_workspace/clone/utility/buid/src && /opt/llvm.gcc/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/imachi/work_space/git_workspace/clone/utility/src/utility.cpp > CMakeFiles/utility.dir/utility.cpp.i

src/CMakeFiles/utility.dir/utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utility.dir/utility.cpp.s"
	cd /home/imachi/work_space/git_workspace/clone/utility/buid/src && /opt/llvm.gcc/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/imachi/work_space/git_workspace/clone/utility/src/utility.cpp -o CMakeFiles/utility.dir/utility.cpp.s

# Object files for target utility
utility_OBJECTS = \
"CMakeFiles/utility.dir/string_editor.cpp.o" \
"CMakeFiles/utility.dir/utility.cpp.o"

# External object files for target utility
utility_EXTERNAL_OBJECTS =

src/libutility.a: src/CMakeFiles/utility.dir/string_editor.cpp.o
src/libutility.a: src/CMakeFiles/utility.dir/utility.cpp.o
src/libutility.a: src/CMakeFiles/utility.dir/build.make
src/libutility.a: src/CMakeFiles/utility.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/imachi/work_space/git_workspace/clone/utility/buid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libutility.a"
	cd /home/imachi/work_space/git_workspace/clone/utility/buid/src && $(CMAKE_COMMAND) -P CMakeFiles/utility.dir/cmake_clean_target.cmake
	cd /home/imachi/work_space/git_workspace/clone/utility/buid/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/utility.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/utility.dir/build: src/libutility.a

.PHONY : src/CMakeFiles/utility.dir/build

src/CMakeFiles/utility.dir/clean:
	cd /home/imachi/work_space/git_workspace/clone/utility/buid/src && $(CMAKE_COMMAND) -P CMakeFiles/utility.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/utility.dir/clean

src/CMakeFiles/utility.dir/depend:
	cd /home/imachi/work_space/git_workspace/clone/utility/buid && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/imachi/work_space/git_workspace/clone/utility /home/imachi/work_space/git_workspace/clone/utility/src /home/imachi/work_space/git_workspace/clone/utility/buid /home/imachi/work_space/git_workspace/clone/utility/buid/src /home/imachi/work_space/git_workspace/clone/utility/buid/src/CMakeFiles/utility.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/utility.dir/depend

