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
CMAKE_SOURCE_DIR = /home/experimental/evolution-coin/evc-v3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/experimental/evolution-coin/evc-v3/build

# Include any dependencies generated for this target.
include src/CMakeFiles/Transfers.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Transfers.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Transfers.dir/flags.make

src/CMakeFiles/Transfers.dir/transfers/BlockchainSynchronizer.cpp.o: src/CMakeFiles/Transfers.dir/flags.make
src/CMakeFiles/Transfers.dir/transfers/BlockchainSynchronizer.cpp.o: ../src/transfers/BlockchainSynchronizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/experimental/evolution-coin/evc-v3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Transfers.dir/transfers/BlockchainSynchronizer.cpp.o"
	cd /home/experimental/evolution-coin/evc-v3/build/src && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Transfers.dir/transfers/BlockchainSynchronizer.cpp.o -c /home/experimental/evolution-coin/evc-v3/src/transfers/BlockchainSynchronizer.cpp

src/CMakeFiles/Transfers.dir/transfers/BlockchainSynchronizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Transfers.dir/transfers/BlockchainSynchronizer.cpp.i"
	cd /home/experimental/evolution-coin/evc-v3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/experimental/evolution-coin/evc-v3/src/transfers/BlockchainSynchronizer.cpp > CMakeFiles/Transfers.dir/transfers/BlockchainSynchronizer.cpp.i

src/CMakeFiles/Transfers.dir/transfers/BlockchainSynchronizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Transfers.dir/transfers/BlockchainSynchronizer.cpp.s"
	cd /home/experimental/evolution-coin/evc-v3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/experimental/evolution-coin/evc-v3/src/transfers/BlockchainSynchronizer.cpp -o CMakeFiles/Transfers.dir/transfers/BlockchainSynchronizer.cpp.s

src/CMakeFiles/Transfers.dir/transfers/SynchronizationState.cpp.o: src/CMakeFiles/Transfers.dir/flags.make
src/CMakeFiles/Transfers.dir/transfers/SynchronizationState.cpp.o: ../src/transfers/SynchronizationState.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/experimental/evolution-coin/evc-v3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/Transfers.dir/transfers/SynchronizationState.cpp.o"
	cd /home/experimental/evolution-coin/evc-v3/build/src && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Transfers.dir/transfers/SynchronizationState.cpp.o -c /home/experimental/evolution-coin/evc-v3/src/transfers/SynchronizationState.cpp

src/CMakeFiles/Transfers.dir/transfers/SynchronizationState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Transfers.dir/transfers/SynchronizationState.cpp.i"
	cd /home/experimental/evolution-coin/evc-v3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/experimental/evolution-coin/evc-v3/src/transfers/SynchronizationState.cpp > CMakeFiles/Transfers.dir/transfers/SynchronizationState.cpp.i

src/CMakeFiles/Transfers.dir/transfers/SynchronizationState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Transfers.dir/transfers/SynchronizationState.cpp.s"
	cd /home/experimental/evolution-coin/evc-v3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/experimental/evolution-coin/evc-v3/src/transfers/SynchronizationState.cpp -o CMakeFiles/Transfers.dir/transfers/SynchronizationState.cpp.s

src/CMakeFiles/Transfers.dir/transfers/TransfersConsumer.cpp.o: src/CMakeFiles/Transfers.dir/flags.make
src/CMakeFiles/Transfers.dir/transfers/TransfersConsumer.cpp.o: ../src/transfers/TransfersConsumer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/experimental/evolution-coin/evc-v3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/Transfers.dir/transfers/TransfersConsumer.cpp.o"
	cd /home/experimental/evolution-coin/evc-v3/build/src && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Transfers.dir/transfers/TransfersConsumer.cpp.o -c /home/experimental/evolution-coin/evc-v3/src/transfers/TransfersConsumer.cpp

src/CMakeFiles/Transfers.dir/transfers/TransfersConsumer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Transfers.dir/transfers/TransfersConsumer.cpp.i"
	cd /home/experimental/evolution-coin/evc-v3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/experimental/evolution-coin/evc-v3/src/transfers/TransfersConsumer.cpp > CMakeFiles/Transfers.dir/transfers/TransfersConsumer.cpp.i

src/CMakeFiles/Transfers.dir/transfers/TransfersConsumer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Transfers.dir/transfers/TransfersConsumer.cpp.s"
	cd /home/experimental/evolution-coin/evc-v3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/experimental/evolution-coin/evc-v3/src/transfers/TransfersConsumer.cpp -o CMakeFiles/Transfers.dir/transfers/TransfersConsumer.cpp.s

src/CMakeFiles/Transfers.dir/transfers/TransfersContainer.cpp.o: src/CMakeFiles/Transfers.dir/flags.make
src/CMakeFiles/Transfers.dir/transfers/TransfersContainer.cpp.o: ../src/transfers/TransfersContainer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/experimental/evolution-coin/evc-v3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/Transfers.dir/transfers/TransfersContainer.cpp.o"
	cd /home/experimental/evolution-coin/evc-v3/build/src && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Transfers.dir/transfers/TransfersContainer.cpp.o -c /home/experimental/evolution-coin/evc-v3/src/transfers/TransfersContainer.cpp

src/CMakeFiles/Transfers.dir/transfers/TransfersContainer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Transfers.dir/transfers/TransfersContainer.cpp.i"
	cd /home/experimental/evolution-coin/evc-v3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/experimental/evolution-coin/evc-v3/src/transfers/TransfersContainer.cpp > CMakeFiles/Transfers.dir/transfers/TransfersContainer.cpp.i

src/CMakeFiles/Transfers.dir/transfers/TransfersContainer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Transfers.dir/transfers/TransfersContainer.cpp.s"
	cd /home/experimental/evolution-coin/evc-v3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/experimental/evolution-coin/evc-v3/src/transfers/TransfersContainer.cpp -o CMakeFiles/Transfers.dir/transfers/TransfersContainer.cpp.s

src/CMakeFiles/Transfers.dir/transfers/TransfersSubscription.cpp.o: src/CMakeFiles/Transfers.dir/flags.make
src/CMakeFiles/Transfers.dir/transfers/TransfersSubscription.cpp.o: ../src/transfers/TransfersSubscription.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/experimental/evolution-coin/evc-v3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/Transfers.dir/transfers/TransfersSubscription.cpp.o"
	cd /home/experimental/evolution-coin/evc-v3/build/src && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Transfers.dir/transfers/TransfersSubscription.cpp.o -c /home/experimental/evolution-coin/evc-v3/src/transfers/TransfersSubscription.cpp

src/CMakeFiles/Transfers.dir/transfers/TransfersSubscription.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Transfers.dir/transfers/TransfersSubscription.cpp.i"
	cd /home/experimental/evolution-coin/evc-v3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/experimental/evolution-coin/evc-v3/src/transfers/TransfersSubscription.cpp > CMakeFiles/Transfers.dir/transfers/TransfersSubscription.cpp.i

src/CMakeFiles/Transfers.dir/transfers/TransfersSubscription.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Transfers.dir/transfers/TransfersSubscription.cpp.s"
	cd /home/experimental/evolution-coin/evc-v3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/experimental/evolution-coin/evc-v3/src/transfers/TransfersSubscription.cpp -o CMakeFiles/Transfers.dir/transfers/TransfersSubscription.cpp.s

src/CMakeFiles/Transfers.dir/transfers/TransfersSynchronizer.cpp.o: src/CMakeFiles/Transfers.dir/flags.make
src/CMakeFiles/Transfers.dir/transfers/TransfersSynchronizer.cpp.o: ../src/transfers/TransfersSynchronizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/experimental/evolution-coin/evc-v3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/Transfers.dir/transfers/TransfersSynchronizer.cpp.o"
	cd /home/experimental/evolution-coin/evc-v3/build/src && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Transfers.dir/transfers/TransfersSynchronizer.cpp.o -c /home/experimental/evolution-coin/evc-v3/src/transfers/TransfersSynchronizer.cpp

src/CMakeFiles/Transfers.dir/transfers/TransfersSynchronizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Transfers.dir/transfers/TransfersSynchronizer.cpp.i"
	cd /home/experimental/evolution-coin/evc-v3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/experimental/evolution-coin/evc-v3/src/transfers/TransfersSynchronizer.cpp > CMakeFiles/Transfers.dir/transfers/TransfersSynchronizer.cpp.i

src/CMakeFiles/Transfers.dir/transfers/TransfersSynchronizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Transfers.dir/transfers/TransfersSynchronizer.cpp.s"
	cd /home/experimental/evolution-coin/evc-v3/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/experimental/evolution-coin/evc-v3/src/transfers/TransfersSynchronizer.cpp -o CMakeFiles/Transfers.dir/transfers/TransfersSynchronizer.cpp.s

# Object files for target Transfers
Transfers_OBJECTS = \
"CMakeFiles/Transfers.dir/transfers/BlockchainSynchronizer.cpp.o" \
"CMakeFiles/Transfers.dir/transfers/SynchronizationState.cpp.o" \
"CMakeFiles/Transfers.dir/transfers/TransfersConsumer.cpp.o" \
"CMakeFiles/Transfers.dir/transfers/TransfersContainer.cpp.o" \
"CMakeFiles/Transfers.dir/transfers/TransfersSubscription.cpp.o" \
"CMakeFiles/Transfers.dir/transfers/TransfersSynchronizer.cpp.o"

# External object files for target Transfers
Transfers_EXTERNAL_OBJECTS =

src/libTransfers.a: src/CMakeFiles/Transfers.dir/transfers/BlockchainSynchronizer.cpp.o
src/libTransfers.a: src/CMakeFiles/Transfers.dir/transfers/SynchronizationState.cpp.o
src/libTransfers.a: src/CMakeFiles/Transfers.dir/transfers/TransfersConsumer.cpp.o
src/libTransfers.a: src/CMakeFiles/Transfers.dir/transfers/TransfersContainer.cpp.o
src/libTransfers.a: src/CMakeFiles/Transfers.dir/transfers/TransfersSubscription.cpp.o
src/libTransfers.a: src/CMakeFiles/Transfers.dir/transfers/TransfersSynchronizer.cpp.o
src/libTransfers.a: src/CMakeFiles/Transfers.dir/build.make
src/libTransfers.a: src/CMakeFiles/Transfers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/experimental/evolution-coin/evc-v3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libTransfers.a"
	cd /home/experimental/evolution-coin/evc-v3/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Transfers.dir/cmake_clean_target.cmake
	cd /home/experimental/evolution-coin/evc-v3/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Transfers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Transfers.dir/build: src/libTransfers.a

.PHONY : src/CMakeFiles/Transfers.dir/build

src/CMakeFiles/Transfers.dir/clean:
	cd /home/experimental/evolution-coin/evc-v3/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Transfers.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Transfers.dir/clean

src/CMakeFiles/Transfers.dir/depend:
	cd /home/experimental/evolution-coin/evc-v3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/experimental/evolution-coin/evc-v3 /home/experimental/evolution-coin/evc-v3/src /home/experimental/evolution-coin/evc-v3/build /home/experimental/evolution-coin/evc-v3/build/src /home/experimental/evolution-coin/evc-v3/build/src/CMakeFiles/Transfers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Transfers.dir/depend
