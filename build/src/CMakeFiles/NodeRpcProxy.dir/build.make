# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python2.7/dist-packages/cmake/data/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/experimental/evolution-coin/Evolution-V2/Evolution

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/experimental/evolution-coin/Evolution-V2/Evolution/build

# Include any dependencies generated for this target.
include src/CMakeFiles/NodeRpcProxy.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/NodeRpcProxy.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/NodeRpcProxy.dir/flags.make

src/CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeErrors.cpp.o: src/CMakeFiles/NodeRpcProxy.dir/flags.make
src/CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeErrors.cpp.o: ../src/noderpcproxy/NodeErrors.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/experimental/evolution-coin/Evolution-V2/Evolution/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeErrors.cpp.o"
	cd /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src && /usr/bin/ccache /usr/bin/g++-8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeErrors.cpp.o -c /home/experimental/evolution-coin/Evolution-V2/Evolution/src/noderpcproxy/NodeErrors.cpp

src/CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeErrors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeErrors.cpp.i"
	cd /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src && /usr/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/experimental/evolution-coin/Evolution-V2/Evolution/src/noderpcproxy/NodeErrors.cpp > CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeErrors.cpp.i

src/CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeErrors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeErrors.cpp.s"
	cd /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src && /usr/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/experimental/evolution-coin/Evolution-V2/Evolution/src/noderpcproxy/NodeErrors.cpp -o CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeErrors.cpp.s

src/CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeRpcProxy.cpp.o: src/CMakeFiles/NodeRpcProxy.dir/flags.make
src/CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeRpcProxy.cpp.o: ../src/noderpcproxy/NodeRpcProxy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/experimental/evolution-coin/Evolution-V2/Evolution/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeRpcProxy.cpp.o"
	cd /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src && /usr/bin/ccache /usr/bin/g++-8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeRpcProxy.cpp.o -c /home/experimental/evolution-coin/Evolution-V2/Evolution/src/noderpcproxy/NodeRpcProxy.cpp

src/CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeRpcProxy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeRpcProxy.cpp.i"
	cd /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src && /usr/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/experimental/evolution-coin/Evolution-V2/Evolution/src/noderpcproxy/NodeRpcProxy.cpp > CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeRpcProxy.cpp.i

src/CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeRpcProxy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeRpcProxy.cpp.s"
	cd /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src && /usr/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/experimental/evolution-coin/Evolution-V2/Evolution/src/noderpcproxy/NodeRpcProxy.cpp -o CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeRpcProxy.cpp.s

# Object files for target NodeRpcProxy
NodeRpcProxy_OBJECTS = \
"CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeErrors.cpp.o" \
"CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeRpcProxy.cpp.o"

# External object files for target NodeRpcProxy
NodeRpcProxy_EXTERNAL_OBJECTS =

src/libNodeRpcProxy.a: src/CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeErrors.cpp.o
src/libNodeRpcProxy.a: src/CMakeFiles/NodeRpcProxy.dir/noderpcproxy/NodeRpcProxy.cpp.o
src/libNodeRpcProxy.a: src/CMakeFiles/NodeRpcProxy.dir/build.make
src/libNodeRpcProxy.a: src/CMakeFiles/NodeRpcProxy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/experimental/evolution-coin/Evolution-V2/Evolution/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libNodeRpcProxy.a"
	cd /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src && $(CMAKE_COMMAND) -P CMakeFiles/NodeRpcProxy.dir/cmake_clean_target.cmake
	cd /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NodeRpcProxy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/NodeRpcProxy.dir/build: src/libNodeRpcProxy.a

.PHONY : src/CMakeFiles/NodeRpcProxy.dir/build

src/CMakeFiles/NodeRpcProxy.dir/clean:
	cd /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src && $(CMAKE_COMMAND) -P CMakeFiles/NodeRpcProxy.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/NodeRpcProxy.dir/clean

src/CMakeFiles/NodeRpcProxy.dir/depend:
	cd /home/experimental/evolution-coin/Evolution-V2/Evolution/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/experimental/evolution-coin/Evolution-V2/Evolution /home/experimental/evolution-coin/Evolution-V2/Evolution/src /home/experimental/evolution-coin/Evolution-V2/Evolution/build /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src/CMakeFiles/NodeRpcProxy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/NodeRpcProxy.dir/depend
