# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/lbluz/Documents/GEO_OptimizationAlgorithms/src/CEC2017_linux_cpp_csharp_integration/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lbluz/Documents/GEO_OptimizationAlgorithms/src/CEC2017_linux_cpp_csharp_integration/cpp

# Include any dependencies generated for this target.
include CMakeFiles/cec2017_functions.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cec2017_functions.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cec2017_functions.dir/flags.make

CMakeFiles/cec2017_functions.dir/CEC2017.cpp.o: CMakeFiles/cec2017_functions.dir/flags.make
CMakeFiles/cec2017_functions.dir/CEC2017.cpp.o: CEC2017.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lbluz/Documents/GEO_OptimizationAlgorithms/src/CEC2017_linux_cpp_csharp_integration/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cec2017_functions.dir/CEC2017.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cec2017_functions.dir/CEC2017.cpp.o -c /home/lbluz/Documents/GEO_OptimizationAlgorithms/src/CEC2017_linux_cpp_csharp_integration/cpp/CEC2017.cpp

CMakeFiles/cec2017_functions.dir/CEC2017.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cec2017_functions.dir/CEC2017.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lbluz/Documents/GEO_OptimizationAlgorithms/src/CEC2017_linux_cpp_csharp_integration/cpp/CEC2017.cpp > CMakeFiles/cec2017_functions.dir/CEC2017.cpp.i

CMakeFiles/cec2017_functions.dir/CEC2017.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cec2017_functions.dir/CEC2017.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lbluz/Documents/GEO_OptimizationAlgorithms/src/CEC2017_linux_cpp_csharp_integration/cpp/CEC2017.cpp -o CMakeFiles/cec2017_functions.dir/CEC2017.cpp.s

# Object files for target cec2017_functions
cec2017_functions_OBJECTS = \
"CMakeFiles/cec2017_functions.dir/CEC2017.cpp.o"

# External object files for target cec2017_functions
cec2017_functions_EXTERNAL_OBJECTS =

libcec2017_functions.so: CMakeFiles/cec2017_functions.dir/CEC2017.cpp.o
libcec2017_functions.so: CMakeFiles/cec2017_functions.dir/build.make
libcec2017_functions.so: CMakeFiles/cec2017_functions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lbluz/Documents/GEO_OptimizationAlgorithms/src/CEC2017_linux_cpp_csharp_integration/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libcec2017_functions.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cec2017_functions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cec2017_functions.dir/build: libcec2017_functions.so

.PHONY : CMakeFiles/cec2017_functions.dir/build

CMakeFiles/cec2017_functions.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cec2017_functions.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cec2017_functions.dir/clean

CMakeFiles/cec2017_functions.dir/depend:
	cd /home/lbluz/Documents/GEO_OptimizationAlgorithms/src/CEC2017_linux_cpp_csharp_integration/cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lbluz/Documents/GEO_OptimizationAlgorithms/src/CEC2017_linux_cpp_csharp_integration/cpp /home/lbluz/Documents/GEO_OptimizationAlgorithms/src/CEC2017_linux_cpp_csharp_integration/cpp /home/lbluz/Documents/GEO_OptimizationAlgorithms/src/CEC2017_linux_cpp_csharp_integration/cpp /home/lbluz/Documents/GEO_OptimizationAlgorithms/src/CEC2017_linux_cpp_csharp_integration/cpp /home/lbluz/Documents/GEO_OptimizationAlgorithms/src/CEC2017_linux_cpp_csharp_integration/cpp/CMakeFiles/cec2017_functions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cec2017_functions.dir/depend

