# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /nfs/punlinuxvault2/fcdata13/visitor/lgiaccar/Downloads/cmake-3.9.0-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /nfs/punlinuxvault2/fcdata13/visitor/lgiaccar/Downloads/cmake-3.9.0-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /nfs/punlinuxvault2/fcdata13/visitor/lgiaccar/Surface-Reconstruction-Toolbox

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /nfs/punlinuxvault2/fcdata13/visitor/lgiaccar/Surface-Reconstruction-Toolbox/bin

# Include any dependencies generated for this target.
include CMakeFiles/robustcrust.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/robustcrust.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/robustcrust.dir/flags.make

CMakeFiles/robustcrust.dir/src/srtools/RCexe.cpp.o: CMakeFiles/robustcrust.dir/flags.make
CMakeFiles/robustcrust.dir/src/srtools/RCexe.cpp.o: ../src/srtools/RCexe.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/nfs/punlinuxvault2/fcdata13/visitor/lgiaccar/Surface-Reconstruction-Toolbox/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/robustcrust.dir/src/srtools/RCexe.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/robustcrust.dir/src/srtools/RCexe.cpp.o -c /nfs/punlinuxvault2/fcdata13/visitor/lgiaccar/Surface-Reconstruction-Toolbox/src/srtools/RCexe.cpp

CMakeFiles/robustcrust.dir/src/srtools/RCexe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/robustcrust.dir/src/srtools/RCexe.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /nfs/punlinuxvault2/fcdata13/visitor/lgiaccar/Surface-Reconstruction-Toolbox/src/srtools/RCexe.cpp > CMakeFiles/robustcrust.dir/src/srtools/RCexe.cpp.i

CMakeFiles/robustcrust.dir/src/srtools/RCexe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/robustcrust.dir/src/srtools/RCexe.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /nfs/punlinuxvault2/fcdata13/visitor/lgiaccar/Surface-Reconstruction-Toolbox/src/srtools/RCexe.cpp -o CMakeFiles/robustcrust.dir/src/srtools/RCexe.cpp.s

CMakeFiles/robustcrust.dir/src/srtools/RCexe.cpp.o.requires:

.PHONY : CMakeFiles/robustcrust.dir/src/srtools/RCexe.cpp.o.requires

CMakeFiles/robustcrust.dir/src/srtools/RCexe.cpp.o.provides: CMakeFiles/robustcrust.dir/src/srtools/RCexe.cpp.o.requires
	$(MAKE) -f CMakeFiles/robustcrust.dir/build.make CMakeFiles/robustcrust.dir/src/srtools/RCexe.cpp.o.provides.build
.PHONY : CMakeFiles/robustcrust.dir/src/srtools/RCexe.cpp.o.provides

CMakeFiles/robustcrust.dir/src/srtools/RCexe.cpp.o.provides.build: CMakeFiles/robustcrust.dir/src/srtools/RCexe.cpp.o


# Object files for target robustcrust
robustcrust_OBJECTS = \
"CMakeFiles/robustcrust.dir/src/srtools/RCexe.cpp.o"

# External object files for target robustcrust
robustcrust_EXTERNAL_OBJECTS =

robustcrust: CMakeFiles/robustcrust.dir/src/srtools/RCexe.cpp.o
robustcrust: CMakeFiles/robustcrust.dir/build.make
robustcrust: CMakeFiles/robustcrust.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/nfs/punlinuxvault2/fcdata13/visitor/lgiaccar/Surface-Reconstruction-Toolbox/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable robustcrust"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/robustcrust.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/robustcrust.dir/build: robustcrust

.PHONY : CMakeFiles/robustcrust.dir/build

CMakeFiles/robustcrust.dir/requires: CMakeFiles/robustcrust.dir/src/srtools/RCexe.cpp.o.requires

.PHONY : CMakeFiles/robustcrust.dir/requires

CMakeFiles/robustcrust.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/robustcrust.dir/cmake_clean.cmake
.PHONY : CMakeFiles/robustcrust.dir/clean

CMakeFiles/robustcrust.dir/depend:
	cd /nfs/punlinuxvault2/fcdata13/visitor/lgiaccar/Surface-Reconstruction-Toolbox/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /nfs/punlinuxvault2/fcdata13/visitor/lgiaccar/Surface-Reconstruction-Toolbox /nfs/punlinuxvault2/fcdata13/visitor/lgiaccar/Surface-Reconstruction-Toolbox /nfs/punlinuxvault2/fcdata13/visitor/lgiaccar/Surface-Reconstruction-Toolbox/bin /nfs/punlinuxvault2/fcdata13/visitor/lgiaccar/Surface-Reconstruction-Toolbox/bin /nfs/punlinuxvault2/fcdata13/visitor/lgiaccar/Surface-Reconstruction-Toolbox/bin/CMakeFiles/robustcrust.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/robustcrust.dir/depend

