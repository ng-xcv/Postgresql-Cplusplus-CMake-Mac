# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ng/CLionProjects/Connect

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ng/CLionProjects/Connect/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/connect.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/connect.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/connect.dir/flags.make

CMakeFiles/connect.dir/main.cpp.o: CMakeFiles/connect.dir/flags.make
CMakeFiles/connect.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ng/CLionProjects/Connect/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/connect.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/connect.dir/main.cpp.o -c /Users/ng/CLionProjects/Connect/main.cpp

CMakeFiles/connect.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/connect.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ng/CLionProjects/Connect/main.cpp > CMakeFiles/connect.dir/main.cpp.i

CMakeFiles/connect.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/connect.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ng/CLionProjects/Connect/main.cpp -o CMakeFiles/connect.dir/main.cpp.s

# Object files for target connect
connect_OBJECTS = \
"CMakeFiles/connect.dir/main.cpp.o"

# External object files for target connect
connect_EXTERNAL_OBJECTS =

connect: CMakeFiles/connect.dir/main.cpp.o
connect: CMakeFiles/connect.dir/build.make
connect: /usr/local/Cellar/libpqxx/6.4.5_5/lib/libpqxx-6.4.dylib
connect: CMakeFiles/connect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ng/CLionProjects/Connect/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable connect"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/connect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/connect.dir/build: connect

.PHONY : CMakeFiles/connect.dir/build

CMakeFiles/connect.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/connect.dir/cmake_clean.cmake
.PHONY : CMakeFiles/connect.dir/clean

CMakeFiles/connect.dir/depend:
	cd /Users/ng/CLionProjects/Connect/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ng/CLionProjects/Connect /Users/ng/CLionProjects/Connect /Users/ng/CLionProjects/Connect/cmake-build-debug /Users/ng/CLionProjects/Connect/cmake-build-debug /Users/ng/CLionProjects/Connect/cmake-build-debug/CMakeFiles/connect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/connect.dir/depend
