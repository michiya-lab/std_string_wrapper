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
CMAKE_SOURCE_DIR = /home/imachi/work_space/git_workspace/std_string_wapper

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/imachi/work_space/git_workspace/std_string_wapper/build

# Include any dependencies generated for this target.
include test/string_editor/CMakeFiles/GTEST.dir/depend.make

# Include the progress variables for this target.
include test/string_editor/CMakeFiles/GTEST.dir/progress.make

# Include the compile flags for this target's objects.
include test/string_editor/CMakeFiles/GTEST.dir/flags.make

test/string_editor/CMakeFiles/GTEST.dir/test_string_editor.cpp.o: test/string_editor/CMakeFiles/GTEST.dir/flags.make
test/string_editor/CMakeFiles/GTEST.dir/test_string_editor.cpp.o: ../test/string_editor/test_string_editor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/imachi/work_space/git_workspace/std_string_wapper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/string_editor/CMakeFiles/GTEST.dir/test_string_editor.cpp.o"
	cd /home/imachi/work_space/git_workspace/std_string_wapper/build/test/string_editor && /opt/llvm.gcc/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GTEST.dir/test_string_editor.cpp.o -c /home/imachi/work_space/git_workspace/std_string_wapper/test/string_editor/test_string_editor.cpp

test/string_editor/CMakeFiles/GTEST.dir/test_string_editor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GTEST.dir/test_string_editor.cpp.i"
	cd /home/imachi/work_space/git_workspace/std_string_wapper/build/test/string_editor && /opt/llvm.gcc/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/imachi/work_space/git_workspace/std_string_wapper/test/string_editor/test_string_editor.cpp > CMakeFiles/GTEST.dir/test_string_editor.cpp.i

test/string_editor/CMakeFiles/GTEST.dir/test_string_editor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GTEST.dir/test_string_editor.cpp.s"
	cd /home/imachi/work_space/git_workspace/std_string_wapper/build/test/string_editor && /opt/llvm.gcc/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/imachi/work_space/git_workspace/std_string_wapper/test/string_editor/test_string_editor.cpp -o CMakeFiles/GTEST.dir/test_string_editor.cpp.s

# Object files for target GTEST
GTEST_OBJECTS = \
"CMakeFiles/GTEST.dir/test_string_editor.cpp.o"

# External object files for target GTEST
GTEST_EXTERNAL_OBJECTS =

test/string_editor/GTEST: test/string_editor/CMakeFiles/GTEST.dir/test_string_editor.cpp.o
test/string_editor/GTEST: test/string_editor/CMakeFiles/GTEST.dir/build.make
test/string_editor/GTEST: src/libstring_editor.a
test/string_editor/GTEST: test/string_editor/CMakeFiles/GTEST.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/imachi/work_space/git_workspace/std_string_wapper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GTEST"
	cd /home/imachi/work_space/git_workspace/std_string_wapper/build/test/string_editor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GTEST.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/string_editor/CMakeFiles/GTEST.dir/build: test/string_editor/GTEST

.PHONY : test/string_editor/CMakeFiles/GTEST.dir/build

test/string_editor/CMakeFiles/GTEST.dir/clean:
	cd /home/imachi/work_space/git_workspace/std_string_wapper/build/test/string_editor && $(CMAKE_COMMAND) -P CMakeFiles/GTEST.dir/cmake_clean.cmake
.PHONY : test/string_editor/CMakeFiles/GTEST.dir/clean

test/string_editor/CMakeFiles/GTEST.dir/depend:
	cd /home/imachi/work_space/git_workspace/std_string_wapper/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/imachi/work_space/git_workspace/std_string_wapper /home/imachi/work_space/git_workspace/std_string_wapper/test/string_editor /home/imachi/work_space/git_workspace/std_string_wapper/build /home/imachi/work_space/git_workspace/std_string_wapper/build/test/string_editor /home/imachi/work_space/git_workspace/std_string_wapper/build/test/string_editor/CMakeFiles/GTEST.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/string_editor/CMakeFiles/GTEST.dir/depend
