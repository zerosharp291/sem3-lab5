# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zerosharp/projects/semestr3/lab5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zerosharp/projects/semestr3/lab5/build

# Include any dependencies generated for this target.
include CMakeFiles/lab5.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lab5.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lab5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab5.dir/flags.make

CMakeFiles/lab5.dir/src/main.cpp.o: CMakeFiles/lab5.dir/flags.make
CMakeFiles/lab5.dir/src/main.cpp.o: /home/zerosharp/projects/semestr3/lab5/src/main.cpp
CMakeFiles/lab5.dir/src/main.cpp.o: CMakeFiles/lab5.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/zerosharp/projects/semestr3/lab5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab5.dir/src/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lab5.dir/src/main.cpp.o -MF CMakeFiles/lab5.dir/src/main.cpp.o.d -o CMakeFiles/lab5.dir/src/main.cpp.o -c /home/zerosharp/projects/semestr3/lab5/src/main.cpp

CMakeFiles/lab5.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lab5.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zerosharp/projects/semestr3/lab5/src/main.cpp > CMakeFiles/lab5.dir/src/main.cpp.i

CMakeFiles/lab5.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lab5.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zerosharp/projects/semestr3/lab5/src/main.cpp -o CMakeFiles/lab5.dir/src/main.cpp.s

CMakeFiles/lab5.dir/src/animal.cpp.o: CMakeFiles/lab5.dir/flags.make
CMakeFiles/lab5.dir/src/animal.cpp.o: /home/zerosharp/projects/semestr3/lab5/src/animal.cpp
CMakeFiles/lab5.dir/src/animal.cpp.o: CMakeFiles/lab5.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/zerosharp/projects/semestr3/lab5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lab5.dir/src/animal.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lab5.dir/src/animal.cpp.o -MF CMakeFiles/lab5.dir/src/animal.cpp.o.d -o CMakeFiles/lab5.dir/src/animal.cpp.o -c /home/zerosharp/projects/semestr3/lab5/src/animal.cpp

CMakeFiles/lab5.dir/src/animal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lab5.dir/src/animal.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zerosharp/projects/semestr3/lab5/src/animal.cpp > CMakeFiles/lab5.dir/src/animal.cpp.i

CMakeFiles/lab5.dir/src/animal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lab5.dir/src/animal.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zerosharp/projects/semestr3/lab5/src/animal.cpp -o CMakeFiles/lab5.dir/src/animal.cpp.s

CMakeFiles/lab5.dir/src/domestic_animal.cpp.o: CMakeFiles/lab5.dir/flags.make
CMakeFiles/lab5.dir/src/domestic_animal.cpp.o: /home/zerosharp/projects/semestr3/lab5/src/domestic_animal.cpp
CMakeFiles/lab5.dir/src/domestic_animal.cpp.o: CMakeFiles/lab5.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/zerosharp/projects/semestr3/lab5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lab5.dir/src/domestic_animal.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lab5.dir/src/domestic_animal.cpp.o -MF CMakeFiles/lab5.dir/src/domestic_animal.cpp.o.d -o CMakeFiles/lab5.dir/src/domestic_animal.cpp.o -c /home/zerosharp/projects/semestr3/lab5/src/domestic_animal.cpp

CMakeFiles/lab5.dir/src/domestic_animal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lab5.dir/src/domestic_animal.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zerosharp/projects/semestr3/lab5/src/domestic_animal.cpp > CMakeFiles/lab5.dir/src/domestic_animal.cpp.i

CMakeFiles/lab5.dir/src/domestic_animal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lab5.dir/src/domestic_animal.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zerosharp/projects/semestr3/lab5/src/domestic_animal.cpp -o CMakeFiles/lab5.dir/src/domestic_animal.cpp.s

CMakeFiles/lab5.dir/src/wild_animal.cpp.o: CMakeFiles/lab5.dir/flags.make
CMakeFiles/lab5.dir/src/wild_animal.cpp.o: /home/zerosharp/projects/semestr3/lab5/src/wild_animal.cpp
CMakeFiles/lab5.dir/src/wild_animal.cpp.o: CMakeFiles/lab5.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/zerosharp/projects/semestr3/lab5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/lab5.dir/src/wild_animal.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lab5.dir/src/wild_animal.cpp.o -MF CMakeFiles/lab5.dir/src/wild_animal.cpp.o.d -o CMakeFiles/lab5.dir/src/wild_animal.cpp.o -c /home/zerosharp/projects/semestr3/lab5/src/wild_animal.cpp

CMakeFiles/lab5.dir/src/wild_animal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lab5.dir/src/wild_animal.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zerosharp/projects/semestr3/lab5/src/wild_animal.cpp > CMakeFiles/lab5.dir/src/wild_animal.cpp.i

CMakeFiles/lab5.dir/src/wild_animal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lab5.dir/src/wild_animal.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zerosharp/projects/semestr3/lab5/src/wild_animal.cpp -o CMakeFiles/lab5.dir/src/wild_animal.cpp.s

CMakeFiles/lab5.dir/src/cat.cpp.o: CMakeFiles/lab5.dir/flags.make
CMakeFiles/lab5.dir/src/cat.cpp.o: /home/zerosharp/projects/semestr3/lab5/src/cat.cpp
CMakeFiles/lab5.dir/src/cat.cpp.o: CMakeFiles/lab5.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/zerosharp/projects/semestr3/lab5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/lab5.dir/src/cat.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lab5.dir/src/cat.cpp.o -MF CMakeFiles/lab5.dir/src/cat.cpp.o.d -o CMakeFiles/lab5.dir/src/cat.cpp.o -c /home/zerosharp/projects/semestr3/lab5/src/cat.cpp

CMakeFiles/lab5.dir/src/cat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lab5.dir/src/cat.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zerosharp/projects/semestr3/lab5/src/cat.cpp > CMakeFiles/lab5.dir/src/cat.cpp.i

CMakeFiles/lab5.dir/src/cat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lab5.dir/src/cat.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zerosharp/projects/semestr3/lab5/src/cat.cpp -o CMakeFiles/lab5.dir/src/cat.cpp.s

CMakeFiles/lab5.dir/src/dog.cpp.o: CMakeFiles/lab5.dir/flags.make
CMakeFiles/lab5.dir/src/dog.cpp.o: /home/zerosharp/projects/semestr3/lab5/src/dog.cpp
CMakeFiles/lab5.dir/src/dog.cpp.o: CMakeFiles/lab5.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/zerosharp/projects/semestr3/lab5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/lab5.dir/src/dog.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lab5.dir/src/dog.cpp.o -MF CMakeFiles/lab5.dir/src/dog.cpp.o.d -o CMakeFiles/lab5.dir/src/dog.cpp.o -c /home/zerosharp/projects/semestr3/lab5/src/dog.cpp

CMakeFiles/lab5.dir/src/dog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lab5.dir/src/dog.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zerosharp/projects/semestr3/lab5/src/dog.cpp > CMakeFiles/lab5.dir/src/dog.cpp.i

CMakeFiles/lab5.dir/src/dog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lab5.dir/src/dog.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zerosharp/projects/semestr3/lab5/src/dog.cpp -o CMakeFiles/lab5.dir/src/dog.cpp.s

CMakeFiles/lab5.dir/src/wolf.cpp.o: CMakeFiles/lab5.dir/flags.make
CMakeFiles/lab5.dir/src/wolf.cpp.o: /home/zerosharp/projects/semestr3/lab5/src/wolf.cpp
CMakeFiles/lab5.dir/src/wolf.cpp.o: CMakeFiles/lab5.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/zerosharp/projects/semestr3/lab5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/lab5.dir/src/wolf.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lab5.dir/src/wolf.cpp.o -MF CMakeFiles/lab5.dir/src/wolf.cpp.o.d -o CMakeFiles/lab5.dir/src/wolf.cpp.o -c /home/zerosharp/projects/semestr3/lab5/src/wolf.cpp

CMakeFiles/lab5.dir/src/wolf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lab5.dir/src/wolf.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zerosharp/projects/semestr3/lab5/src/wolf.cpp > CMakeFiles/lab5.dir/src/wolf.cpp.i

CMakeFiles/lab5.dir/src/wolf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lab5.dir/src/wolf.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zerosharp/projects/semestr3/lab5/src/wolf.cpp -o CMakeFiles/lab5.dir/src/wolf.cpp.s

# Object files for target lab5
lab5_OBJECTS = \
"CMakeFiles/lab5.dir/src/main.cpp.o" \
"CMakeFiles/lab5.dir/src/animal.cpp.o" \
"CMakeFiles/lab5.dir/src/domestic_animal.cpp.o" \
"CMakeFiles/lab5.dir/src/wild_animal.cpp.o" \
"CMakeFiles/lab5.dir/src/cat.cpp.o" \
"CMakeFiles/lab5.dir/src/dog.cpp.o" \
"CMakeFiles/lab5.dir/src/wolf.cpp.o"

# External object files for target lab5
lab5_EXTERNAL_OBJECTS =

lab5: CMakeFiles/lab5.dir/src/main.cpp.o
lab5: CMakeFiles/lab5.dir/src/animal.cpp.o
lab5: CMakeFiles/lab5.dir/src/domestic_animal.cpp.o
lab5: CMakeFiles/lab5.dir/src/wild_animal.cpp.o
lab5: CMakeFiles/lab5.dir/src/cat.cpp.o
lab5: CMakeFiles/lab5.dir/src/dog.cpp.o
lab5: CMakeFiles/lab5.dir/src/wolf.cpp.o
lab5: CMakeFiles/lab5.dir/build.make
lab5: CMakeFiles/lab5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/zerosharp/projects/semestr3/lab5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable lab5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab5.dir/build: lab5
.PHONY : CMakeFiles/lab5.dir/build

CMakeFiles/lab5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab5.dir/clean

CMakeFiles/lab5.dir/depend:
	cd /home/zerosharp/projects/semestr3/lab5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zerosharp/projects/semestr3/lab5 /home/zerosharp/projects/semestr3/lab5 /home/zerosharp/projects/semestr3/lab5/build /home/zerosharp/projects/semestr3/lab5/build /home/zerosharp/projects/semestr3/lab5/build/CMakeFiles/lab5.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/lab5.dir/depend

