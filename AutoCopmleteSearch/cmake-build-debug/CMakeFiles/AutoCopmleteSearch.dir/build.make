# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /opt/clion-2019.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2019.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/elana/projects/googleProject/AutoCopmleteSearch

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/elana/projects/googleProject/AutoCopmleteSearch/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/AutoCopmleteSearch.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AutoCopmleteSearch.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AutoCopmleteSearch.dir/flags.make

CMakeFiles/AutoCopmleteSearch.dir/main.cpp.o: CMakeFiles/AutoCopmleteSearch.dir/flags.make
CMakeFiles/AutoCopmleteSearch.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elana/projects/googleProject/AutoCopmleteSearch/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AutoCopmleteSearch.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AutoCopmleteSearch.dir/main.cpp.o -c /home/elana/projects/googleProject/AutoCopmleteSearch/main.cpp

CMakeFiles/AutoCopmleteSearch.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AutoCopmleteSearch.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elana/projects/googleProject/AutoCopmleteSearch/main.cpp > CMakeFiles/AutoCopmleteSearch.dir/main.cpp.i

CMakeFiles/AutoCopmleteSearch.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AutoCopmleteSearch.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elana/projects/googleProject/AutoCopmleteSearch/main.cpp -o CMakeFiles/AutoCopmleteSearch.dir/main.cpp.s

CMakeFiles/AutoCopmleteSearch.dir/Model/dataStorage.cpp.o: CMakeFiles/AutoCopmleteSearch.dir/flags.make
CMakeFiles/AutoCopmleteSearch.dir/Model/dataStorage.cpp.o: ../Model/dataStorage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elana/projects/googleProject/AutoCopmleteSearch/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/AutoCopmleteSearch.dir/Model/dataStorage.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AutoCopmleteSearch.dir/Model/dataStorage.cpp.o -c /home/elana/projects/googleProject/AutoCopmleteSearch/Model/dataStorage.cpp

CMakeFiles/AutoCopmleteSearch.dir/Model/dataStorage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AutoCopmleteSearch.dir/Model/dataStorage.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elana/projects/googleProject/AutoCopmleteSearch/Model/dataStorage.cpp > CMakeFiles/AutoCopmleteSearch.dir/Model/dataStorage.cpp.i

CMakeFiles/AutoCopmleteSearch.dir/Model/dataStorage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AutoCopmleteSearch.dir/Model/dataStorage.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elana/projects/googleProject/AutoCopmleteSearch/Model/dataStorage.cpp -o CMakeFiles/AutoCopmleteSearch.dir/Model/dataStorage.cpp.s

CMakeFiles/AutoCopmleteSearch.dir/Controller/control.cpp.o: CMakeFiles/AutoCopmleteSearch.dir/flags.make
CMakeFiles/AutoCopmleteSearch.dir/Controller/control.cpp.o: ../Controller/control.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elana/projects/googleProject/AutoCopmleteSearch/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/AutoCopmleteSearch.dir/Controller/control.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AutoCopmleteSearch.dir/Controller/control.cpp.o -c /home/elana/projects/googleProject/AutoCopmleteSearch/Controller/control.cpp

CMakeFiles/AutoCopmleteSearch.dir/Controller/control.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AutoCopmleteSearch.dir/Controller/control.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elana/projects/googleProject/AutoCopmleteSearch/Controller/control.cpp > CMakeFiles/AutoCopmleteSearch.dir/Controller/control.cpp.i

CMakeFiles/AutoCopmleteSearch.dir/Controller/control.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AutoCopmleteSearch.dir/Controller/control.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elana/projects/googleProject/AutoCopmleteSearch/Controller/control.cpp -o CMakeFiles/AutoCopmleteSearch.dir/Controller/control.cpp.s

# Object files for target AutoCopmleteSearch
AutoCopmleteSearch_OBJECTS = \
"CMakeFiles/AutoCopmleteSearch.dir/main.cpp.o" \
"CMakeFiles/AutoCopmleteSearch.dir/Model/dataStorage.cpp.o" \
"CMakeFiles/AutoCopmleteSearch.dir/Controller/control.cpp.o"

# External object files for target AutoCopmleteSearch
AutoCopmleteSearch_EXTERNAL_OBJECTS =

AutoCopmleteSearch: CMakeFiles/AutoCopmleteSearch.dir/main.cpp.o
AutoCopmleteSearch: CMakeFiles/AutoCopmleteSearch.dir/Model/dataStorage.cpp.o
AutoCopmleteSearch: CMakeFiles/AutoCopmleteSearch.dir/Controller/control.cpp.o
AutoCopmleteSearch: CMakeFiles/AutoCopmleteSearch.dir/build.make
AutoCopmleteSearch: CMakeFiles/AutoCopmleteSearch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/elana/projects/googleProject/AutoCopmleteSearch/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable AutoCopmleteSearch"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AutoCopmleteSearch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AutoCopmleteSearch.dir/build: AutoCopmleteSearch

.PHONY : CMakeFiles/AutoCopmleteSearch.dir/build

CMakeFiles/AutoCopmleteSearch.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AutoCopmleteSearch.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AutoCopmleteSearch.dir/clean

CMakeFiles/AutoCopmleteSearch.dir/depend:
	cd /home/elana/projects/googleProject/AutoCopmleteSearch/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/elana/projects/googleProject/AutoCopmleteSearch /home/elana/projects/googleProject/AutoCopmleteSearch /home/elana/projects/googleProject/AutoCopmleteSearch/cmake-build-debug /home/elana/projects/googleProject/AutoCopmleteSearch/cmake-build-debug /home/elana/projects/googleProject/AutoCopmleteSearch/cmake-build-debug/CMakeFiles/AutoCopmleteSearch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AutoCopmleteSearch.dir/depend

