# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/Cellar/cmake/3.7.2/bin/cmake

# The command to remove a file.
RM = /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/Cellar/cmake/3.7.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ianm/Dropbox/Finite_element_method/Coursera_UM_computer_assignment/CA4_template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ianm/Dropbox/Finite_element_method/Coursera_UM_computer_assignment/CA4_template

# Utility rule file for strip_comments.

# Include the progress variables for this target.
include CMakeFiles/strip_comments.dir/progress.make

CMakeFiles/strip_comments:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/ianm/Dropbox/Finite_element_method/Coursera_UM_computer_assignment/CA4_template/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "strip comments"
	/usr/bin/perl -pi -e 's#^[ \t]*//.*\n##g;' main4.cc

strip_comments: CMakeFiles/strip_comments
strip_comments: CMakeFiles/strip_comments.dir/build.make

.PHONY : strip_comments

# Rule to build all files generated by this target.
CMakeFiles/strip_comments.dir/build: strip_comments

.PHONY : CMakeFiles/strip_comments.dir/build

CMakeFiles/strip_comments.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/strip_comments.dir/cmake_clean.cmake
.PHONY : CMakeFiles/strip_comments.dir/clean

CMakeFiles/strip_comments.dir/depend:
	cd /Users/ianm/Dropbox/Finite_element_method/Coursera_UM_computer_assignment/CA4_template && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ianm/Dropbox/Finite_element_method/Coursera_UM_computer_assignment/CA4_template /Users/ianm/Dropbox/Finite_element_method/Coursera_UM_computer_assignment/CA4_template /Users/ianm/Dropbox/Finite_element_method/Coursera_UM_computer_assignment/CA4_template /Users/ianm/Dropbox/Finite_element_method/Coursera_UM_computer_assignment/CA4_template /Users/ianm/Dropbox/Finite_element_method/Coursera_UM_computer_assignment/CA4_template/CMakeFiles/strip_comments.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/strip_comments.dir/depend

