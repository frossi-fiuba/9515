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
CMAKE_SOURCE_DIR = /code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /code/build

# Include any dependencies generated for this target.
include CMakeFiles/Employee.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Employee.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Employee.dir/flags.make

CMakeFiles/Employee.dir/src/employee.cpp.o: CMakeFiles/Employee.dir/flags.make
CMakeFiles/Employee.dir/src/employee.cpp.o: ../src/employee.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Employee.dir/src/employee.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Employee.dir/src/employee.cpp.o -c /code/src/employee.cpp

CMakeFiles/Employee.dir/src/employee.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Employee.dir/src/employee.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /code/src/employee.cpp > CMakeFiles/Employee.dir/src/employee.cpp.i

CMakeFiles/Employee.dir/src/employee.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Employee.dir/src/employee.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /code/src/employee.cpp -o CMakeFiles/Employee.dir/src/employee.cpp.s

CMakeFiles/Employee.dir/src/employee.cpp.o.requires:

.PHONY : CMakeFiles/Employee.dir/src/employee.cpp.o.requires

CMakeFiles/Employee.dir/src/employee.cpp.o.provides: CMakeFiles/Employee.dir/src/employee.cpp.o.requires
	$(MAKE) -f CMakeFiles/Employee.dir/build.make CMakeFiles/Employee.dir/src/employee.cpp.o.provides.build
.PHONY : CMakeFiles/Employee.dir/src/employee.cpp.o.provides

CMakeFiles/Employee.dir/src/employee.cpp.o.provides.build: CMakeFiles/Employee.dir/src/employee.cpp.o


# Object files for target Employee
Employee_OBJECTS = \
"CMakeFiles/Employee.dir/src/employee.cpp.o"

# External object files for target Employee
Employee_EXTERNAL_OBJECTS =

libEmployee.a: CMakeFiles/Employee.dir/src/employee.cpp.o
libEmployee.a: CMakeFiles/Employee.dir/build.make
libEmployee.a: CMakeFiles/Employee.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libEmployee.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Employee.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Employee.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Employee.dir/build: libEmployee.a

.PHONY : CMakeFiles/Employee.dir/build

CMakeFiles/Employee.dir/requires: CMakeFiles/Employee.dir/src/employee.cpp.o.requires

.PHONY : CMakeFiles/Employee.dir/requires

CMakeFiles/Employee.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Employee.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Employee.dir/clean

CMakeFiles/Employee.dir/depend:
	cd /code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /code /code /code/build /code/build /code/build/CMakeFiles/Employee.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Employee.dir/depend

