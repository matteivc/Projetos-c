# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\tetel\CLionProjects\removeArvoreBusca

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\tetel\CLionProjects\removeArvoreBusca\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/removeArvoreBusca.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/removeArvoreBusca.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/removeArvoreBusca.dir/flags.make

CMakeFiles/removeArvoreBusca.dir/ArvoreBinaria.c.obj: CMakeFiles/removeArvoreBusca.dir/flags.make
CMakeFiles/removeArvoreBusca.dir/ArvoreBinaria.c.obj: ../ArvoreBinaria.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tetel\CLionProjects\removeArvoreBusca\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/removeArvoreBusca.dir/ArvoreBinaria.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\removeArvoreBusca.dir\ArvoreBinaria.c.obj   -c C:\Users\tetel\CLionProjects\removeArvoreBusca\ArvoreBinaria.c

CMakeFiles/removeArvoreBusca.dir/ArvoreBinaria.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/removeArvoreBusca.dir/ArvoreBinaria.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\tetel\CLionProjects\removeArvoreBusca\ArvoreBinaria.c > CMakeFiles\removeArvoreBusca.dir\ArvoreBinaria.c.i

CMakeFiles/removeArvoreBusca.dir/ArvoreBinaria.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/removeArvoreBusca.dir/ArvoreBinaria.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\tetel\CLionProjects\removeArvoreBusca\ArvoreBinaria.c -o CMakeFiles\removeArvoreBusca.dir\ArvoreBinaria.c.s

CMakeFiles/removeArvoreBusca.dir/main.c.obj: CMakeFiles/removeArvoreBusca.dir/flags.make
CMakeFiles/removeArvoreBusca.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tetel\CLionProjects\removeArvoreBusca\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/removeArvoreBusca.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\removeArvoreBusca.dir\main.c.obj   -c C:\Users\tetel\CLionProjects\removeArvoreBusca\main.c

CMakeFiles/removeArvoreBusca.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/removeArvoreBusca.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\tetel\CLionProjects\removeArvoreBusca\main.c > CMakeFiles\removeArvoreBusca.dir\main.c.i

CMakeFiles/removeArvoreBusca.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/removeArvoreBusca.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\tetel\CLionProjects\removeArvoreBusca\main.c -o CMakeFiles\removeArvoreBusca.dir\main.c.s

# Object files for target removeArvoreBusca
removeArvoreBusca_OBJECTS = \
"CMakeFiles/removeArvoreBusca.dir/ArvoreBinaria.c.obj" \
"CMakeFiles/removeArvoreBusca.dir/main.c.obj"

# External object files for target removeArvoreBusca
removeArvoreBusca_EXTERNAL_OBJECTS =

removeArvoreBusca.exe: CMakeFiles/removeArvoreBusca.dir/ArvoreBinaria.c.obj
removeArvoreBusca.exe: CMakeFiles/removeArvoreBusca.dir/main.c.obj
removeArvoreBusca.exe: CMakeFiles/removeArvoreBusca.dir/build.make
removeArvoreBusca.exe: CMakeFiles/removeArvoreBusca.dir/linklibs.rsp
removeArvoreBusca.exe: CMakeFiles/removeArvoreBusca.dir/objects1.rsp
removeArvoreBusca.exe: CMakeFiles/removeArvoreBusca.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\tetel\CLionProjects\removeArvoreBusca\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable removeArvoreBusca.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\removeArvoreBusca.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/removeArvoreBusca.dir/build: removeArvoreBusca.exe

.PHONY : CMakeFiles/removeArvoreBusca.dir/build

CMakeFiles/removeArvoreBusca.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\removeArvoreBusca.dir\cmake_clean.cmake
.PHONY : CMakeFiles/removeArvoreBusca.dir/clean

CMakeFiles/removeArvoreBusca.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\tetel\CLionProjects\removeArvoreBusca C:\Users\tetel\CLionProjects\removeArvoreBusca C:\Users\tetel\CLionProjects\removeArvoreBusca\cmake-build-debug C:\Users\tetel\CLionProjects\removeArvoreBusca\cmake-build-debug C:\Users\tetel\CLionProjects\removeArvoreBusca\cmake-build-debug\CMakeFiles\removeArvoreBusca.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/removeArvoreBusca.dir/depend

