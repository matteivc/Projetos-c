# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\tetel\CLionProjects\pilhas-vetores\pilhas-vetores

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\tetel\CLionProjects\pilhas-vetores\pilhas-vetores\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/pilhas_vetores.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pilhas_vetores.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pilhas_vetores.dir/flags.make

CMakeFiles/pilhas_vetores.dir/pilhas-vetores.c.obj: CMakeFiles/pilhas_vetores.dir/flags.make
CMakeFiles/pilhas_vetores.dir/pilhas-vetores.c.obj: ../pilhas-vetores.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tetel\CLionProjects\pilhas-vetores\pilhas-vetores\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/pilhas_vetores.dir/pilhas-vetores.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\pilhas_vetores.dir\pilhas-vetores.c.obj   -c C:\Users\tetel\CLionProjects\pilhas-vetores\pilhas-vetores\pilhas-vetores.c

CMakeFiles/pilhas_vetores.dir/pilhas-vetores.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pilhas_vetores.dir/pilhas-vetores.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\tetel\CLionProjects\pilhas-vetores\pilhas-vetores\pilhas-vetores.c > CMakeFiles\pilhas_vetores.dir\pilhas-vetores.c.i

CMakeFiles/pilhas_vetores.dir/pilhas-vetores.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pilhas_vetores.dir/pilhas-vetores.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\tetel\CLionProjects\pilhas-vetores\pilhas-vetores\pilhas-vetores.c -o CMakeFiles\pilhas_vetores.dir\pilhas-vetores.c.s

# Object files for target pilhas_vetores
pilhas_vetores_OBJECTS = \
"CMakeFiles/pilhas_vetores.dir/pilhas-vetores.c.obj"

# External object files for target pilhas_vetores
pilhas_vetores_EXTERNAL_OBJECTS =

pilhas_vetores.exe: CMakeFiles/pilhas_vetores.dir/pilhas-vetores.c.obj
pilhas_vetores.exe: CMakeFiles/pilhas_vetores.dir/build.make
pilhas_vetores.exe: CMakeFiles/pilhas_vetores.dir/linklibs.rsp
pilhas_vetores.exe: CMakeFiles/pilhas_vetores.dir/objects1.rsp
pilhas_vetores.exe: CMakeFiles/pilhas_vetores.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\tetel\CLionProjects\pilhas-vetores\pilhas-vetores\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable pilhas_vetores.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\pilhas_vetores.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pilhas_vetores.dir/build: pilhas_vetores.exe

.PHONY : CMakeFiles/pilhas_vetores.dir/build

CMakeFiles/pilhas_vetores.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\pilhas_vetores.dir\cmake_clean.cmake
.PHONY : CMakeFiles/pilhas_vetores.dir/clean

CMakeFiles/pilhas_vetores.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\tetel\CLionProjects\pilhas-vetores\pilhas-vetores C:\Users\tetel\CLionProjects\pilhas-vetores\pilhas-vetores C:\Users\tetel\CLionProjects\pilhas-vetores\pilhas-vetores\cmake-build-debug C:\Users\tetel\CLionProjects\pilhas-vetores\pilhas-vetores\cmake-build-debug C:\Users\tetel\CLionProjects\pilhas-vetores\pilhas-vetores\cmake-build-debug\CMakeFiles\pilhas_vetores.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pilhas_vetores.dir/depend

