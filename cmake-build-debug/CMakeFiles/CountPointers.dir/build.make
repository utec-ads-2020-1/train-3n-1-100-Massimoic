# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\__DATA\Documents\UTEC\ADS2020-1\3n\train-3n-1-100-Massimoic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\__DATA\Documents\UTEC\ADS2020-1\3n\train-3n-1-100-Massimoic\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CountPointers.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CountPointers.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CountPointers.dir/flags.make

CMakeFiles/CountPointers.dir/main.cpp.obj: CMakeFiles/CountPointers.dir/flags.make
CMakeFiles/CountPointers.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\__DATA\Documents\UTEC\ADS2020-1\3n\train-3n-1-100-Massimoic\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CountPointers.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CountPointers.dir\main.cpp.obj -c D:\__DATA\Documents\UTEC\ADS2020-1\3n\train-3n-1-100-Massimoic\main.cpp

CMakeFiles/CountPointers.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CountPointers.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\__DATA\Documents\UTEC\ADS2020-1\3n\train-3n-1-100-Massimoic\main.cpp > CMakeFiles\CountPointers.dir\main.cpp.i

CMakeFiles/CountPointers.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CountPointers.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\__DATA\Documents\UTEC\ADS2020-1\3n\train-3n-1-100-Massimoic\main.cpp -o CMakeFiles\CountPointers.dir\main.cpp.s

# Object files for target CountPointers
CountPointers_OBJECTS = \
"CMakeFiles/CountPointers.dir/main.cpp.obj"

# External object files for target CountPointers
CountPointers_EXTERNAL_OBJECTS =

CountPointers.exe: CMakeFiles/CountPointers.dir/main.cpp.obj
CountPointers.exe: CMakeFiles/CountPointers.dir/build.make
CountPointers.exe: CMakeFiles/CountPointers.dir/linklibs.rsp
CountPointers.exe: CMakeFiles/CountPointers.dir/objects1.rsp
CountPointers.exe: CMakeFiles/CountPointers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\__DATA\Documents\UTEC\ADS2020-1\3n\train-3n-1-100-Massimoic\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CountPointers.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CountPointers.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CountPointers.dir/build: CountPointers.exe

.PHONY : CMakeFiles/CountPointers.dir/build

CMakeFiles/CountPointers.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CountPointers.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CountPointers.dir/clean

CMakeFiles/CountPointers.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\__DATA\Documents\UTEC\ADS2020-1\3n\train-3n-1-100-Massimoic D:\__DATA\Documents\UTEC\ADS2020-1\3n\train-3n-1-100-Massimoic D:\__DATA\Documents\UTEC\ADS2020-1\3n\train-3n-1-100-Massimoic\cmake-build-debug D:\__DATA\Documents\UTEC\ADS2020-1\3n\train-3n-1-100-Massimoic\cmake-build-debug D:\__DATA\Documents\UTEC\ADS2020-1\3n\train-3n-1-100-Massimoic\cmake-build-debug\CMakeFiles\CountPointers.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CountPointers.dir/depend

