# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rdiniz/Projects/lepton

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rdiniz/Projects/lepton/build

# Include any dependencies generated for this target.
include CMakeFiles/lepton.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lepton.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lepton.dir/flags.make

CMakeFiles/lepton.dir/src/CompiledExpression.cpp.o: CMakeFiles/lepton.dir/flags.make
CMakeFiles/lepton.dir/src/CompiledExpression.cpp.o: ../src/CompiledExpression.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rdiniz/Projects/lepton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lepton.dir/src/CompiledExpression.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lepton.dir/src/CompiledExpression.cpp.o -c /home/rdiniz/Projects/lepton/src/CompiledExpression.cpp

CMakeFiles/lepton.dir/src/CompiledExpression.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lepton.dir/src/CompiledExpression.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rdiniz/Projects/lepton/src/CompiledExpression.cpp > CMakeFiles/lepton.dir/src/CompiledExpression.cpp.i

CMakeFiles/lepton.dir/src/CompiledExpression.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lepton.dir/src/CompiledExpression.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rdiniz/Projects/lepton/src/CompiledExpression.cpp -o CMakeFiles/lepton.dir/src/CompiledExpression.cpp.s

CMakeFiles/lepton.dir/src/CompiledExpression.cpp.o.requires:

.PHONY : CMakeFiles/lepton.dir/src/CompiledExpression.cpp.o.requires

CMakeFiles/lepton.dir/src/CompiledExpression.cpp.o.provides: CMakeFiles/lepton.dir/src/CompiledExpression.cpp.o.requires
	$(MAKE) -f CMakeFiles/lepton.dir/build.make CMakeFiles/lepton.dir/src/CompiledExpression.cpp.o.provides.build
.PHONY : CMakeFiles/lepton.dir/src/CompiledExpression.cpp.o.provides

CMakeFiles/lepton.dir/src/CompiledExpression.cpp.o.provides.build: CMakeFiles/lepton.dir/src/CompiledExpression.cpp.o


CMakeFiles/lepton.dir/src/ExpressionProgram.cpp.o: CMakeFiles/lepton.dir/flags.make
CMakeFiles/lepton.dir/src/ExpressionProgram.cpp.o: ../src/ExpressionProgram.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rdiniz/Projects/lepton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lepton.dir/src/ExpressionProgram.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lepton.dir/src/ExpressionProgram.cpp.o -c /home/rdiniz/Projects/lepton/src/ExpressionProgram.cpp

CMakeFiles/lepton.dir/src/ExpressionProgram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lepton.dir/src/ExpressionProgram.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rdiniz/Projects/lepton/src/ExpressionProgram.cpp > CMakeFiles/lepton.dir/src/ExpressionProgram.cpp.i

CMakeFiles/lepton.dir/src/ExpressionProgram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lepton.dir/src/ExpressionProgram.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rdiniz/Projects/lepton/src/ExpressionProgram.cpp -o CMakeFiles/lepton.dir/src/ExpressionProgram.cpp.s

CMakeFiles/lepton.dir/src/ExpressionProgram.cpp.o.requires:

.PHONY : CMakeFiles/lepton.dir/src/ExpressionProgram.cpp.o.requires

CMakeFiles/lepton.dir/src/ExpressionProgram.cpp.o.provides: CMakeFiles/lepton.dir/src/ExpressionProgram.cpp.o.requires
	$(MAKE) -f CMakeFiles/lepton.dir/build.make CMakeFiles/lepton.dir/src/ExpressionProgram.cpp.o.provides.build
.PHONY : CMakeFiles/lepton.dir/src/ExpressionProgram.cpp.o.provides

CMakeFiles/lepton.dir/src/ExpressionProgram.cpp.o.provides.build: CMakeFiles/lepton.dir/src/ExpressionProgram.cpp.o


CMakeFiles/lepton.dir/src/ExpressionTreeNode.cpp.o: CMakeFiles/lepton.dir/flags.make
CMakeFiles/lepton.dir/src/ExpressionTreeNode.cpp.o: ../src/ExpressionTreeNode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rdiniz/Projects/lepton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lepton.dir/src/ExpressionTreeNode.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lepton.dir/src/ExpressionTreeNode.cpp.o -c /home/rdiniz/Projects/lepton/src/ExpressionTreeNode.cpp

CMakeFiles/lepton.dir/src/ExpressionTreeNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lepton.dir/src/ExpressionTreeNode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rdiniz/Projects/lepton/src/ExpressionTreeNode.cpp > CMakeFiles/lepton.dir/src/ExpressionTreeNode.cpp.i

CMakeFiles/lepton.dir/src/ExpressionTreeNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lepton.dir/src/ExpressionTreeNode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rdiniz/Projects/lepton/src/ExpressionTreeNode.cpp -o CMakeFiles/lepton.dir/src/ExpressionTreeNode.cpp.s

CMakeFiles/lepton.dir/src/ExpressionTreeNode.cpp.o.requires:

.PHONY : CMakeFiles/lepton.dir/src/ExpressionTreeNode.cpp.o.requires

CMakeFiles/lepton.dir/src/ExpressionTreeNode.cpp.o.provides: CMakeFiles/lepton.dir/src/ExpressionTreeNode.cpp.o.requires
	$(MAKE) -f CMakeFiles/lepton.dir/build.make CMakeFiles/lepton.dir/src/ExpressionTreeNode.cpp.o.provides.build
.PHONY : CMakeFiles/lepton.dir/src/ExpressionTreeNode.cpp.o.provides

CMakeFiles/lepton.dir/src/ExpressionTreeNode.cpp.o.provides.build: CMakeFiles/lepton.dir/src/ExpressionTreeNode.cpp.o


CMakeFiles/lepton.dir/src/Operation.cpp.o: CMakeFiles/lepton.dir/flags.make
CMakeFiles/lepton.dir/src/Operation.cpp.o: ../src/Operation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rdiniz/Projects/lepton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/lepton.dir/src/Operation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lepton.dir/src/Operation.cpp.o -c /home/rdiniz/Projects/lepton/src/Operation.cpp

CMakeFiles/lepton.dir/src/Operation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lepton.dir/src/Operation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rdiniz/Projects/lepton/src/Operation.cpp > CMakeFiles/lepton.dir/src/Operation.cpp.i

CMakeFiles/lepton.dir/src/Operation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lepton.dir/src/Operation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rdiniz/Projects/lepton/src/Operation.cpp -o CMakeFiles/lepton.dir/src/Operation.cpp.s

CMakeFiles/lepton.dir/src/Operation.cpp.o.requires:

.PHONY : CMakeFiles/lepton.dir/src/Operation.cpp.o.requires

CMakeFiles/lepton.dir/src/Operation.cpp.o.provides: CMakeFiles/lepton.dir/src/Operation.cpp.o.requires
	$(MAKE) -f CMakeFiles/lepton.dir/build.make CMakeFiles/lepton.dir/src/Operation.cpp.o.provides.build
.PHONY : CMakeFiles/lepton.dir/src/Operation.cpp.o.provides

CMakeFiles/lepton.dir/src/Operation.cpp.o.provides.build: CMakeFiles/lepton.dir/src/Operation.cpp.o


CMakeFiles/lepton.dir/src/ParsedExpression.cpp.o: CMakeFiles/lepton.dir/flags.make
CMakeFiles/lepton.dir/src/ParsedExpression.cpp.o: ../src/ParsedExpression.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rdiniz/Projects/lepton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/lepton.dir/src/ParsedExpression.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lepton.dir/src/ParsedExpression.cpp.o -c /home/rdiniz/Projects/lepton/src/ParsedExpression.cpp

CMakeFiles/lepton.dir/src/ParsedExpression.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lepton.dir/src/ParsedExpression.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rdiniz/Projects/lepton/src/ParsedExpression.cpp > CMakeFiles/lepton.dir/src/ParsedExpression.cpp.i

CMakeFiles/lepton.dir/src/ParsedExpression.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lepton.dir/src/ParsedExpression.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rdiniz/Projects/lepton/src/ParsedExpression.cpp -o CMakeFiles/lepton.dir/src/ParsedExpression.cpp.s

CMakeFiles/lepton.dir/src/ParsedExpression.cpp.o.requires:

.PHONY : CMakeFiles/lepton.dir/src/ParsedExpression.cpp.o.requires

CMakeFiles/lepton.dir/src/ParsedExpression.cpp.o.provides: CMakeFiles/lepton.dir/src/ParsedExpression.cpp.o.requires
	$(MAKE) -f CMakeFiles/lepton.dir/build.make CMakeFiles/lepton.dir/src/ParsedExpression.cpp.o.provides.build
.PHONY : CMakeFiles/lepton.dir/src/ParsedExpression.cpp.o.provides

CMakeFiles/lepton.dir/src/ParsedExpression.cpp.o.provides.build: CMakeFiles/lepton.dir/src/ParsedExpression.cpp.o


CMakeFiles/lepton.dir/src/Parser.cpp.o: CMakeFiles/lepton.dir/flags.make
CMakeFiles/lepton.dir/src/Parser.cpp.o: ../src/Parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rdiniz/Projects/lepton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/lepton.dir/src/Parser.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lepton.dir/src/Parser.cpp.o -c /home/rdiniz/Projects/lepton/src/Parser.cpp

CMakeFiles/lepton.dir/src/Parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lepton.dir/src/Parser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rdiniz/Projects/lepton/src/Parser.cpp > CMakeFiles/lepton.dir/src/Parser.cpp.i

CMakeFiles/lepton.dir/src/Parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lepton.dir/src/Parser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rdiniz/Projects/lepton/src/Parser.cpp -o CMakeFiles/lepton.dir/src/Parser.cpp.s

CMakeFiles/lepton.dir/src/Parser.cpp.o.requires:

.PHONY : CMakeFiles/lepton.dir/src/Parser.cpp.o.requires

CMakeFiles/lepton.dir/src/Parser.cpp.o.provides: CMakeFiles/lepton.dir/src/Parser.cpp.o.requires
	$(MAKE) -f CMakeFiles/lepton.dir/build.make CMakeFiles/lepton.dir/src/Parser.cpp.o.provides.build
.PHONY : CMakeFiles/lepton.dir/src/Parser.cpp.o.provides

CMakeFiles/lepton.dir/src/Parser.cpp.o.provides.build: CMakeFiles/lepton.dir/src/Parser.cpp.o


# Object files for target lepton
lepton_OBJECTS = \
"CMakeFiles/lepton.dir/src/CompiledExpression.cpp.o" \
"CMakeFiles/lepton.dir/src/ExpressionProgram.cpp.o" \
"CMakeFiles/lepton.dir/src/ExpressionTreeNode.cpp.o" \
"CMakeFiles/lepton.dir/src/Operation.cpp.o" \
"CMakeFiles/lepton.dir/src/ParsedExpression.cpp.o" \
"CMakeFiles/lepton.dir/src/Parser.cpp.o"

# External object files for target lepton
lepton_EXTERNAL_OBJECTS =

liblepton.a: CMakeFiles/lepton.dir/src/CompiledExpression.cpp.o
liblepton.a: CMakeFiles/lepton.dir/src/ExpressionProgram.cpp.o
liblepton.a: CMakeFiles/lepton.dir/src/ExpressionTreeNode.cpp.o
liblepton.a: CMakeFiles/lepton.dir/src/Operation.cpp.o
liblepton.a: CMakeFiles/lepton.dir/src/ParsedExpression.cpp.o
liblepton.a: CMakeFiles/lepton.dir/src/Parser.cpp.o
liblepton.a: CMakeFiles/lepton.dir/build.make
liblepton.a: CMakeFiles/lepton.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rdiniz/Projects/lepton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library liblepton.a"
	$(CMAKE_COMMAND) -P CMakeFiles/lepton.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lepton.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lepton.dir/build: liblepton.a

.PHONY : CMakeFiles/lepton.dir/build

CMakeFiles/lepton.dir/requires: CMakeFiles/lepton.dir/src/CompiledExpression.cpp.o.requires
CMakeFiles/lepton.dir/requires: CMakeFiles/lepton.dir/src/ExpressionProgram.cpp.o.requires
CMakeFiles/lepton.dir/requires: CMakeFiles/lepton.dir/src/ExpressionTreeNode.cpp.o.requires
CMakeFiles/lepton.dir/requires: CMakeFiles/lepton.dir/src/Operation.cpp.o.requires
CMakeFiles/lepton.dir/requires: CMakeFiles/lepton.dir/src/ParsedExpression.cpp.o.requires
CMakeFiles/lepton.dir/requires: CMakeFiles/lepton.dir/src/Parser.cpp.o.requires

.PHONY : CMakeFiles/lepton.dir/requires

CMakeFiles/lepton.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lepton.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lepton.dir/clean

CMakeFiles/lepton.dir/depend:
	cd /home/rdiniz/Projects/lepton/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rdiniz/Projects/lepton /home/rdiniz/Projects/lepton /home/rdiniz/Projects/lepton/build /home/rdiniz/Projects/lepton/build /home/rdiniz/Projects/lepton/build/CMakeFiles/lepton.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lepton.dir/depend

