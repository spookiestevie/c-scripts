# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/anand/Downloads/clion-2017.2.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/anand/Downloads/clion-2017.2.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/anand/CLionProjects/taxcalc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anand/CLionProjects/taxcalc/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/taxcalc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/taxcalc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/taxcalc.dir/flags.make

CMakeFiles/taxcalc.dir/main.cpp.o: CMakeFiles/taxcalc.dir/flags.make
CMakeFiles/taxcalc.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anand/CLionProjects/taxcalc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/taxcalc.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/taxcalc.dir/main.cpp.o -c /home/anand/CLionProjects/taxcalc/main.cpp

CMakeFiles/taxcalc.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/taxcalc.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anand/CLionProjects/taxcalc/main.cpp > CMakeFiles/taxcalc.dir/main.cpp.i

CMakeFiles/taxcalc.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/taxcalc.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anand/CLionProjects/taxcalc/main.cpp -o CMakeFiles/taxcalc.dir/main.cpp.s

CMakeFiles/taxcalc.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/taxcalc.dir/main.cpp.o.requires

CMakeFiles/taxcalc.dir/main.cpp.o.provides: CMakeFiles/taxcalc.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/taxcalc.dir/build.make CMakeFiles/taxcalc.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/taxcalc.dir/main.cpp.o.provides

CMakeFiles/taxcalc.dir/main.cpp.o.provides.build: CMakeFiles/taxcalc.dir/main.cpp.o


# Object files for target taxcalc
taxcalc_OBJECTS = \
"CMakeFiles/taxcalc.dir/main.cpp.o"

# External object files for target taxcalc
taxcalc_EXTERNAL_OBJECTS =

taxcalc: CMakeFiles/taxcalc.dir/main.cpp.o
taxcalc: CMakeFiles/taxcalc.dir/build.make
taxcalc: CMakeFiles/taxcalc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anand/CLionProjects/taxcalc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable taxcalc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/taxcalc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/taxcalc.dir/build: taxcalc

.PHONY : CMakeFiles/taxcalc.dir/build

CMakeFiles/taxcalc.dir/requires: CMakeFiles/taxcalc.dir/main.cpp.o.requires

.PHONY : CMakeFiles/taxcalc.dir/requires

CMakeFiles/taxcalc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/taxcalc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/taxcalc.dir/clean

CMakeFiles/taxcalc.dir/depend:
	cd /home/anand/CLionProjects/taxcalc/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anand/CLionProjects/taxcalc /home/anand/CLionProjects/taxcalc /home/anand/CLionProjects/taxcalc/cmake-build-debug /home/anand/CLionProjects/taxcalc/cmake-build-debug /home/anand/CLionProjects/taxcalc/cmake-build-debug/CMakeFiles/taxcalc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/taxcalc.dir/depend
