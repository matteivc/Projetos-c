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
CMAKE_SOURCE_DIR = C:\Users\tetel\CLionProjects\arvore_binaria_maior_elemento

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\tetel\CLionProjects\arvore_binaria_maior_elemento\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/arvore_binaria_maior_elemento.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/arvore_binaria_maior_elemento.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/arvore_binaria_maior_elemento.dir/flags.make

CMakeFiles/arvore_binaria_maior_elemento.dir/main.c.obj: CMakeFiles/arvore_binaria_maior_elemento.dir/flags.make
CMakeFiles/arvore_binaria_maior_elemento.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tetel\CLionProjects\arvore_binaria_maior_elemento\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/arvore_binaria_maior_elemento.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\arvore_binaria_maior_elemento.dir\main.c.obj   -c C:\Users\tetel\CLionProjects\arvore_binaria_maior_elemento\main.c

CMakeFiles/arvore_binaria_maior_elemento.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arvore_binaria_maior_elemento.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\tetel\CLionProjects\arvore_binaria_maior_elemento\main.c > CMakeFiles\arvore_binaria_maior_elemento.dir\main.c.i

CMakeFiles/arvore_binaria_maior_elemento.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arvore_binaria_maior_elemento.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\tetel\CLionProjects\arvore_binaria_maior_elemento\main.c -o CMakeFiles\arvore_binaria_maior_elemento.dir\main.c.s

CMakeFiles/arvore_binaria_maior_elemento.dir/arvore-binaria.c.obj: CMakeFiles/arvore_binaria_maior_elemento.dir/flags.make
CMakeFiles/arvore_binaria_maior_elemento.dir/arvore-binaria.c.obj: ../arvore-binaria.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tetel\CLionProjects\arvore_binaria_maior_elemento\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/arvore_binaria_maior_elemento.dir/arvore-binaria.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\arvore_binaria_maior_elemento.dir\arvore-binaria.c.obj   -c C:\Users\tetel\CLionProjects\arvore_binaria_maior_elemento\arvore-binaria.c

CMakeFiles/arvore_binaria_maior_elemento.dir/arvore-binaria.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arvore_binaria_maior_elemento.dir/arvore-binaria.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\tetel\CLionProjects\arvore_binaria_maior_elemento\arvore-binaria.c > CMakeFiles\arvore_binaria_maior_elemento.dir\arvore-binaria.c.i

CMakeFiles/arvore_binaria_maior_elemento.dir/arvore-binaria.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arvore_binaria_maior_elemento.dir/arvore-binaria.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\tetel\CLionProjects\arvore_binaria_maior_elemento\arvore-binaria.c -o CMakeFiles\arvore_binaria_maior_elemento.dir\arvore-binaria.c.s

# Object files for target arvore_binaria_maior_elemento
arvore_binaria_maior_elemento_OBJECTS = \
"CMakeFiles/arvore_binaria_maior_elemento.dir/main.c.obj" \
"CMakeFiles/arvore_binaria_maior_elemento.dir/arvore-binaria.c.obj"

# External object files for target arvore_binaria_maior_elemento
arvore_binaria_maior_elemento_EXTERNAL_OBJECTS =

arvore_binaria_maior_elemento.exe: CMakeFiles/arvore_binaria_maior_elemento.dir/main.c.obj
arvore_binaria_maior_elemento.exe: CMakeFiles/arvore_binaria_maior_elemento.dir/arvore-binaria.c.obj
arvore_binaria_maior_elemento.exe: CMakeFiles/arvore_binaria_maior_elemento.dir/build.make
arvore_binaria_maior_elemento.exe: CMakeFiles/arvore_binaria_maior_elemento.dir/linklibs.rsp
arvore_binaria_maior_elemento.exe: CMakeFiles/arvore_binaria_maior_elemento.dir/objects1.rsp
arvore_binaria_maior_elemento.exe: CMakeFiles/arvore_binaria_maior_elemento.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\tetel\CLionProjects\arvore_binaria_maior_elemento\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable arvore_binaria_maior_elemento.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\arvore_binaria_maior_elemento.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/arvore_binaria_maior_elemento.dir/build: arvore_binaria_maior_elemento.exe

.PHONY : CMakeFiles/arvore_binaria_maior_elemento.dir/build

CMakeFiles/arvore_binaria_maior_elemento.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\arvore_binaria_maior_elemento.dir\cmake_clean.cmake
.PHONY : CMakeFiles/arvore_binaria_maior_elemento.dir/clean

CMakeFiles/arvore_binaria_maior_elemento.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\tetel\CLionProjects\arvore_binaria_maior_elemento C:\Users\tetel\CLionProjects\arvore_binaria_maior_elemento C:\Users\tetel\CLionProjects\arvore_binaria_maior_elemento\cmake-build-debug C:\Users\tetel\CLionProjects\arvore_binaria_maior_elemento\cmake-build-debug C:\Users\tetel\CLionProjects\arvore_binaria_maior_elemento\cmake-build-debug\CMakeFiles\arvore_binaria_maior_elemento.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/arvore_binaria_maior_elemento.dir/depend
