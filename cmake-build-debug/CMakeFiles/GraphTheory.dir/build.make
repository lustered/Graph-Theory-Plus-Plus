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
CMAKE_SOURCE_DIR = /Users/luisfabian/Desktop/C++/GraphTheory

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/luisfabian/Desktop/C++/GraphTheory/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/GraphTheory.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GraphTheory.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GraphTheory.dir/flags.make

CMakeFiles/GraphTheory.dir/sample_client.cpp.o: CMakeFiles/GraphTheory.dir/flags.make
CMakeFiles/GraphTheory.dir/sample_client.cpp.o: ../sample_client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/luisfabian/Desktop/C++/GraphTheory/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GraphTheory.dir/sample_client.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GraphTheory.dir/sample_client.cpp.o -c /Users/luisfabian/Desktop/C++/GraphTheory/sample_client.cpp

CMakeFiles/GraphTheory.dir/sample_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GraphTheory.dir/sample_client.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/luisfabian/Desktop/C++/GraphTheory/sample_client.cpp > CMakeFiles/GraphTheory.dir/sample_client.cpp.i

CMakeFiles/GraphTheory.dir/sample_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GraphTheory.dir/sample_client.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/luisfabian/Desktop/C++/GraphTheory/sample_client.cpp -o CMakeFiles/GraphTheory.dir/sample_client.cpp.s

CMakeFiles/GraphTheory.dir/Utils/Graph.cpp.o: CMakeFiles/GraphTheory.dir/flags.make
CMakeFiles/GraphTheory.dir/Utils/Graph.cpp.o: ../Utils/Graph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/luisfabian/Desktop/C++/GraphTheory/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/GraphTheory.dir/Utils/Graph.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GraphTheory.dir/Utils/Graph.cpp.o -c /Users/luisfabian/Desktop/C++/GraphTheory/Utils/Graph.cpp

CMakeFiles/GraphTheory.dir/Utils/Graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GraphTheory.dir/Utils/Graph.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/luisfabian/Desktop/C++/GraphTheory/Utils/Graph.cpp > CMakeFiles/GraphTheory.dir/Utils/Graph.cpp.i

CMakeFiles/GraphTheory.dir/Utils/Graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GraphTheory.dir/Utils/Graph.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/luisfabian/Desktop/C++/GraphTheory/Utils/Graph.cpp -o CMakeFiles/GraphTheory.dir/Utils/Graph.cpp.s

CMakeFiles/GraphTheory.dir/Utils/Vertex.cpp.o: CMakeFiles/GraphTheory.dir/flags.make
CMakeFiles/GraphTheory.dir/Utils/Vertex.cpp.o: ../Utils/Vertex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/luisfabian/Desktop/C++/GraphTheory/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/GraphTheory.dir/Utils/Vertex.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GraphTheory.dir/Utils/Vertex.cpp.o -c /Users/luisfabian/Desktop/C++/GraphTheory/Utils/Vertex.cpp

CMakeFiles/GraphTheory.dir/Utils/Vertex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GraphTheory.dir/Utils/Vertex.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/luisfabian/Desktop/C++/GraphTheory/Utils/Vertex.cpp > CMakeFiles/GraphTheory.dir/Utils/Vertex.cpp.i

CMakeFiles/GraphTheory.dir/Utils/Vertex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GraphTheory.dir/Utils/Vertex.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/luisfabian/Desktop/C++/GraphTheory/Utils/Vertex.cpp -o CMakeFiles/GraphTheory.dir/Utils/Vertex.cpp.s

# Object files for target GraphTheory
GraphTheory_OBJECTS = \
"CMakeFiles/GraphTheory.dir/sample_client.cpp.o" \
"CMakeFiles/GraphTheory.dir/Utils/Graph.cpp.o" \
"CMakeFiles/GraphTheory.dir/Utils/Vertex.cpp.o"

# External object files for target GraphTheory
GraphTheory_EXTERNAL_OBJECTS =

GraphTheory: CMakeFiles/GraphTheory.dir/sample_client.cpp.o
GraphTheory: CMakeFiles/GraphTheory.dir/Utils/Graph.cpp.o
GraphTheory: CMakeFiles/GraphTheory.dir/Utils/Vertex.cpp.o
GraphTheory: CMakeFiles/GraphTheory.dir/build.make
GraphTheory: CMakeFiles/GraphTheory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/luisfabian/Desktop/C++/GraphTheory/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable GraphTheory"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GraphTheory.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GraphTheory.dir/build: GraphTheory

.PHONY : CMakeFiles/GraphTheory.dir/build

CMakeFiles/GraphTheory.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GraphTheory.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GraphTheory.dir/clean

CMakeFiles/GraphTheory.dir/depend:
	cd /Users/luisfabian/Desktop/C++/GraphTheory/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/luisfabian/Desktop/C++/GraphTheory /Users/luisfabian/Desktop/C++/GraphTheory /Users/luisfabian/Desktop/C++/GraphTheory/cmake-build-debug /Users/luisfabian/Desktop/C++/GraphTheory/cmake-build-debug /Users/luisfabian/Desktop/C++/GraphTheory/cmake-build-debug/CMakeFiles/GraphTheory.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GraphTheory.dir/depend

