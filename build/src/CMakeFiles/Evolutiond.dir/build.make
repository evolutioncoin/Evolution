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
include src/CMakeFiles/Evolutiond.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Evolutiond.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Evolutiond.dir/flags.make

src/CMakeFiles/Evolutiond.dir/daemon/Daemon.cpp.o: src/CMakeFiles/Evolutiond.dir/flags.make
src/CMakeFiles/Evolutiond.dir/daemon/Daemon.cpp.o: ../src/daemon/Daemon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/experimental/evolution-coin/Evolution-V2/Evolution/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Evolutiond.dir/daemon/Daemon.cpp.o"
	cd /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src && /usr/bin/ccache /usr/bin/g++-8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Evolutiond.dir/daemon/Daemon.cpp.o -c /home/experimental/evolution-coin/Evolution-V2/Evolution/src/daemon/Daemon.cpp

src/CMakeFiles/Evolutiond.dir/daemon/Daemon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Evolutiond.dir/daemon/Daemon.cpp.i"
	cd /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src && /usr/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/experimental/evolution-coin/Evolution-V2/Evolution/src/daemon/Daemon.cpp > CMakeFiles/Evolutiond.dir/daemon/Daemon.cpp.i

src/CMakeFiles/Evolutiond.dir/daemon/Daemon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Evolutiond.dir/daemon/Daemon.cpp.s"
	cd /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src && /usr/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/experimental/evolution-coin/Evolution-V2/Evolution/src/daemon/Daemon.cpp -o CMakeFiles/Evolutiond.dir/daemon/Daemon.cpp.s

src/CMakeFiles/Evolutiond.dir/daemon/DaemonCommandsHandler.cpp.o: src/CMakeFiles/Evolutiond.dir/flags.make
src/CMakeFiles/Evolutiond.dir/daemon/DaemonCommandsHandler.cpp.o: ../src/daemon/DaemonCommandsHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/experimental/evolution-coin/Evolution-V2/Evolution/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/Evolutiond.dir/daemon/DaemonCommandsHandler.cpp.o"
	cd /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src && /usr/bin/ccache /usr/bin/g++-8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Evolutiond.dir/daemon/DaemonCommandsHandler.cpp.o -c /home/experimental/evolution-coin/Evolution-V2/Evolution/src/daemon/DaemonCommandsHandler.cpp

src/CMakeFiles/Evolutiond.dir/daemon/DaemonCommandsHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Evolutiond.dir/daemon/DaemonCommandsHandler.cpp.i"
	cd /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src && /usr/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/experimental/evolution-coin/Evolution-V2/Evolution/src/daemon/DaemonCommandsHandler.cpp > CMakeFiles/Evolutiond.dir/daemon/DaemonCommandsHandler.cpp.i

src/CMakeFiles/Evolutiond.dir/daemon/DaemonCommandsHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Evolutiond.dir/daemon/DaemonCommandsHandler.cpp.s"
	cd /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src && /usr/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/experimental/evolution-coin/Evolution-V2/Evolution/src/daemon/DaemonCommandsHandler.cpp -o CMakeFiles/Evolutiond.dir/daemon/DaemonCommandsHandler.cpp.s

src/CMakeFiles/Evolutiond.dir/daemon/DaemonConfiguration.cpp.o: src/CMakeFiles/Evolutiond.dir/flags.make
src/CMakeFiles/Evolutiond.dir/daemon/DaemonConfiguration.cpp.o: ../src/daemon/DaemonConfiguration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/experimental/evolution-coin/Evolution-V2/Evolution/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/Evolutiond.dir/daemon/DaemonConfiguration.cpp.o"
	cd /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src && /usr/bin/ccache /usr/bin/g++-8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Evolutiond.dir/daemon/DaemonConfiguration.cpp.o -c /home/experimental/evolution-coin/Evolution-V2/Evolution/src/daemon/DaemonConfiguration.cpp

src/CMakeFiles/Evolutiond.dir/daemon/DaemonConfiguration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Evolutiond.dir/daemon/DaemonConfiguration.cpp.i"
	cd /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src && /usr/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/experimental/evolution-coin/Evolution-V2/Evolution/src/daemon/DaemonConfiguration.cpp > CMakeFiles/Evolutiond.dir/daemon/DaemonConfiguration.cpp.i

src/CMakeFiles/Evolutiond.dir/daemon/DaemonConfiguration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Evolutiond.dir/daemon/DaemonConfiguration.cpp.s"
	cd /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src && /usr/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/experimental/evolution-coin/Evolution-V2/Evolution/src/daemon/DaemonConfiguration.cpp -o CMakeFiles/Evolutiond.dir/daemon/DaemonConfiguration.cpp.s

# Object files for target Evolutiond
Evolutiond_OBJECTS = \
"CMakeFiles/Evolutiond.dir/daemon/Daemon.cpp.o" \
"CMakeFiles/Evolutiond.dir/daemon/DaemonCommandsHandler.cpp.o" \
"CMakeFiles/Evolutiond.dir/daemon/DaemonConfiguration.cpp.o"

# External object files for target Evolutiond
Evolutiond_EXTERNAL_OBJECTS =

src/Evolutiond: src/CMakeFiles/Evolutiond.dir/daemon/Daemon.cpp.o
src/Evolutiond: src/CMakeFiles/Evolutiond.dir/daemon/DaemonCommandsHandler.cpp.o
src/Evolutiond: src/CMakeFiles/Evolutiond.dir/daemon/DaemonConfiguration.cpp.o
src/Evolutiond: src/CMakeFiles/Evolutiond.dir/build.make
src/Evolutiond: src/libSystem.a
src/Evolutiond: src/libCryptoNoteCore.a
src/Evolutiond: rocksdb/librocksdb.a
src/Evolutiond: external/zstd/libzstd.a
src/Evolutiond: external/lz4/liblz4.a
src/Evolutiond: src/libErrors.a
src/Evolutiond: /usr/lib/x86_64-linux-gnu/libboost_system.a
src/Evolutiond: /usr/lib/x86_64-linux-gnu/libboost_thread.a
src/Evolutiond: /usr/lib/x86_64-linux-gnu/libboost_date_time.a
src/Evolutiond: /usr/lib/x86_64-linux-gnu/libboost_chrono.a
src/Evolutiond: /usr/lib/x86_64-linux-gnu/libboost_serialization.a
src/Evolutiond: /usr/lib/x86_64-linux-gnu/libboost_atomic.a
src/Evolutiond: src/libRpc.a
src/Evolutiond: src/libCryptoNoteCore.a
src/Evolutiond: src/libRpc.a
src/Evolutiond: src/libSystem.a
src/Evolutiond: src/libLogging.a
src/Evolutiond: src/libHttp.a
src/Evolutiond: src/libErrors.a
src/Evolutiond: src/libUtilities.a
src/Evolutiond: src/libErrors.a
src/Evolutiond: src/libUtilities.a
src/Evolutiond: src/libSubWallets.a
src/Evolutiond: src/libLogger.a
src/Evolutiond: src/libP2P.a
src/Evolutiond: src/libSerialization.a
src/Evolutiond: /usr/lib/x86_64-linux-gnu/libboost_system.a
src/Evolutiond: /usr/lib/x86_64-linux-gnu/libboost_thread.a
src/Evolutiond: /usr/lib/x86_64-linux-gnu/libboost_date_time.a
src/Evolutiond: /usr/lib/x86_64-linux-gnu/libboost_chrono.a
src/Evolutiond: /usr/lib/x86_64-linux-gnu/libboost_serialization.a
src/Evolutiond: /usr/lib/x86_64-linux-gnu/libboost_atomic.a
src/Evolutiond: src/libCommon.a
src/Evolutiond: src/libCrypto.a
src/Evolutiond: external/miniupnpc/libminiupnpc.a
src/Evolutiond: src/CMakeFiles/Evolutiond.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/experimental/evolution-coin/Evolution-V2/Evolution/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Evolutiond"
	cd /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Evolutiond.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Evolutiond.dir/build: src/Evolutiond

.PHONY : src/CMakeFiles/Evolutiond.dir/build

src/CMakeFiles/Evolutiond.dir/clean:
	cd /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Evolutiond.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Evolutiond.dir/clean

src/CMakeFiles/Evolutiond.dir/depend:
	cd /home/experimental/evolution-coin/Evolution-V2/Evolution/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/experimental/evolution-coin/Evolution-V2/Evolution /home/experimental/evolution-coin/Evolution-V2/Evolution/src /home/experimental/evolution-coin/Evolution-V2/Evolution/build /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src /home/experimental/evolution-coin/Evolution-V2/Evolution/build/src/CMakeFiles/Evolutiond.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Evolutiond.dir/depend

