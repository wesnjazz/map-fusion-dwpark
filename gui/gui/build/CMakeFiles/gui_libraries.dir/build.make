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
CMAKE_SOURCE_DIR = /home/dpark/map-fusion/map-fusion/gui/gui

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dpark/map-fusion/map-fusion/gui/gui/build

# Include any dependencies generated for this target.
include CMakeFiles/gui_libraries.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gui_libraries.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gui_libraries.dir/flags.make

src/gui/moc_vector_display.cxx: ../src/gui/vector_display.h
src/gui/moc_vector_display.cxx: src/gui/moc_vector_display.cxx_parameters
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dpark/map-fusion/map-fusion/gui/gui/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating src/gui/moc_vector_display.cxx"
	cd /home/dpark/map-fusion/map-fusion/gui/gui/build/src/gui && /usr/lib/x86_64-linux-gnu/qt4/bin/moc @/home/dpark/map-fusion/map-fusion/gui/gui/build/src/gui/moc_vector_display.cxx_parameters

CMakeFiles/gui_libraries.dir/src/gui/vector_display.cpp.o: CMakeFiles/gui_libraries.dir/flags.make
CMakeFiles/gui_libraries.dir/src/gui/vector_display.cpp.o: ../src/gui/vector_display.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dpark/map-fusion/map-fusion/gui/gui/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/gui_libraries.dir/src/gui/vector_display.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gui_libraries.dir/src/gui/vector_display.cpp.o -c /home/dpark/map-fusion/map-fusion/gui/gui/src/gui/vector_display.cpp

CMakeFiles/gui_libraries.dir/src/gui/vector_display.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gui_libraries.dir/src/gui/vector_display.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dpark/map-fusion/map-fusion/gui/gui/src/gui/vector_display.cpp > CMakeFiles/gui_libraries.dir/src/gui/vector_display.cpp.i

CMakeFiles/gui_libraries.dir/src/gui/vector_display.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gui_libraries.dir/src/gui/vector_display.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dpark/map-fusion/map-fusion/gui/gui/src/gui/vector_display.cpp -o CMakeFiles/gui_libraries.dir/src/gui/vector_display.cpp.s

CMakeFiles/gui_libraries.dir/src/gui/vector_display.cpp.o.requires:

.PHONY : CMakeFiles/gui_libraries.dir/src/gui/vector_display.cpp.o.requires

CMakeFiles/gui_libraries.dir/src/gui/vector_display.cpp.o.provides: CMakeFiles/gui_libraries.dir/src/gui/vector_display.cpp.o.requires
	$(MAKE) -f CMakeFiles/gui_libraries.dir/build.make CMakeFiles/gui_libraries.dir/src/gui/vector_display.cpp.o.provides.build
.PHONY : CMakeFiles/gui_libraries.dir/src/gui/vector_display.cpp.o.provides

CMakeFiles/gui_libraries.dir/src/gui/vector_display.cpp.o.provides.build: CMakeFiles/gui_libraries.dir/src/gui/vector_display.cpp.o


CMakeFiles/gui_libraries.dir/src/gui/gltext.cpp.o: CMakeFiles/gui_libraries.dir/flags.make
CMakeFiles/gui_libraries.dir/src/gui/gltext.cpp.o: ../src/gui/gltext.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dpark/map-fusion/map-fusion/gui/gui/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/gui_libraries.dir/src/gui/gltext.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gui_libraries.dir/src/gui/gltext.cpp.o -c /home/dpark/map-fusion/map-fusion/gui/gui/src/gui/gltext.cpp

CMakeFiles/gui_libraries.dir/src/gui/gltext.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gui_libraries.dir/src/gui/gltext.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dpark/map-fusion/map-fusion/gui/gui/src/gui/gltext.cpp > CMakeFiles/gui_libraries.dir/src/gui/gltext.cpp.i

CMakeFiles/gui_libraries.dir/src/gui/gltext.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gui_libraries.dir/src/gui/gltext.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dpark/map-fusion/map-fusion/gui/gui/src/gui/gltext.cpp -o CMakeFiles/gui_libraries.dir/src/gui/gltext.cpp.s

CMakeFiles/gui_libraries.dir/src/gui/gltext.cpp.o.requires:

.PHONY : CMakeFiles/gui_libraries.dir/src/gui/gltext.cpp.o.requires

CMakeFiles/gui_libraries.dir/src/gui/gltext.cpp.o.provides: CMakeFiles/gui_libraries.dir/src/gui/gltext.cpp.o.requires
	$(MAKE) -f CMakeFiles/gui_libraries.dir/build.make CMakeFiles/gui_libraries.dir/src/gui/gltext.cpp.o.provides.build
.PHONY : CMakeFiles/gui_libraries.dir/src/gui/gltext.cpp.o.provides

CMakeFiles/gui_libraries.dir/src/gui/gltext.cpp.o.provides.build: CMakeFiles/gui_libraries.dir/src/gui/gltext.cpp.o


CMakeFiles/gui_libraries.dir/src/gui/moc_vector_display.cxx.o: CMakeFiles/gui_libraries.dir/flags.make
CMakeFiles/gui_libraries.dir/src/gui/moc_vector_display.cxx.o: src/gui/moc_vector_display.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dpark/map-fusion/map-fusion/gui/gui/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/gui_libraries.dir/src/gui/moc_vector_display.cxx.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gui_libraries.dir/src/gui/moc_vector_display.cxx.o -c /home/dpark/map-fusion/map-fusion/gui/gui/build/src/gui/moc_vector_display.cxx

CMakeFiles/gui_libraries.dir/src/gui/moc_vector_display.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gui_libraries.dir/src/gui/moc_vector_display.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dpark/map-fusion/map-fusion/gui/gui/build/src/gui/moc_vector_display.cxx > CMakeFiles/gui_libraries.dir/src/gui/moc_vector_display.cxx.i

CMakeFiles/gui_libraries.dir/src/gui/moc_vector_display.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gui_libraries.dir/src/gui/moc_vector_display.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dpark/map-fusion/map-fusion/gui/gui/build/src/gui/moc_vector_display.cxx -o CMakeFiles/gui_libraries.dir/src/gui/moc_vector_display.cxx.s

CMakeFiles/gui_libraries.dir/src/gui/moc_vector_display.cxx.o.requires:

.PHONY : CMakeFiles/gui_libraries.dir/src/gui/moc_vector_display.cxx.o.requires

CMakeFiles/gui_libraries.dir/src/gui/moc_vector_display.cxx.o.provides: CMakeFiles/gui_libraries.dir/src/gui/moc_vector_display.cxx.o.requires
	$(MAKE) -f CMakeFiles/gui_libraries.dir/build.make CMakeFiles/gui_libraries.dir/src/gui/moc_vector_display.cxx.o.provides.build
.PHONY : CMakeFiles/gui_libraries.dir/src/gui/moc_vector_display.cxx.o.provides

CMakeFiles/gui_libraries.dir/src/gui/moc_vector_display.cxx.o.provides.build: CMakeFiles/gui_libraries.dir/src/gui/moc_vector_display.cxx.o


# Object files for target gui_libraries
gui_libraries_OBJECTS = \
"CMakeFiles/gui_libraries.dir/src/gui/vector_display.cpp.o" \
"CMakeFiles/gui_libraries.dir/src/gui/gltext.cpp.o" \
"CMakeFiles/gui_libraries.dir/src/gui/moc_vector_display.cxx.o"

# External object files for target gui_libraries
gui_libraries_EXTERNAL_OBJECTS =

../lib/libgui_libraries.so: CMakeFiles/gui_libraries.dir/src/gui/vector_display.cpp.o
../lib/libgui_libraries.so: CMakeFiles/gui_libraries.dir/src/gui/gltext.cpp.o
../lib/libgui_libraries.so: CMakeFiles/gui_libraries.dir/src/gui/moc_vector_display.cxx.o
../lib/libgui_libraries.so: CMakeFiles/gui_libraries.dir/build.make
../lib/libgui_libraries.so: ../lib/libshared_libraries.so
../lib/libgui_libraries.so: /usr/lib/x86_64-linux-gnu/libGL.so
../lib/libgui_libraries.so: /usr/lib/x86_64-linux-gnu/libGLU.so
../lib/libgui_libraries.so: /usr/lib/x86_64-linux-gnu/liblua5.1.so
../lib/libgui_libraries.so: /usr/lib/x86_64-linux-gnu/libm.so
../lib/libgui_libraries.so: /usr/lib/x86_64-linux-gnu/libQtOpenGL.so
../lib/libgui_libraries.so: /usr/lib/x86_64-linux-gnu/libQtGui.so
../lib/libgui_libraries.so: /usr/lib/x86_64-linux-gnu/libQtNetwork.so
../lib/libgui_libraries.so: /usr/lib/x86_64-linux-gnu/libQtCore.so
../lib/libgui_libraries.so: /usr/lib/x86_64-linux-gnu/libQtOpenGL.so
../lib/libgui_libraries.so: /usr/lib/x86_64-linux-gnu/libQtGui.so
../lib/libgui_libraries.so: /usr/lib/x86_64-linux-gnu/libQtNetwork.so
../lib/libgui_libraries.so: /usr/lib/x86_64-linux-gnu/libQtCore.so
../lib/libgui_libraries.so: CMakeFiles/gui_libraries.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dpark/map-fusion/map-fusion/gui/gui/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library ../lib/libgui_libraries.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gui_libraries.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gui_libraries.dir/build: ../lib/libgui_libraries.so

.PHONY : CMakeFiles/gui_libraries.dir/build

CMakeFiles/gui_libraries.dir/requires: CMakeFiles/gui_libraries.dir/src/gui/vector_display.cpp.o.requires
CMakeFiles/gui_libraries.dir/requires: CMakeFiles/gui_libraries.dir/src/gui/gltext.cpp.o.requires
CMakeFiles/gui_libraries.dir/requires: CMakeFiles/gui_libraries.dir/src/gui/moc_vector_display.cxx.o.requires

.PHONY : CMakeFiles/gui_libraries.dir/requires

CMakeFiles/gui_libraries.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gui_libraries.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gui_libraries.dir/clean

CMakeFiles/gui_libraries.dir/depend: src/gui/moc_vector_display.cxx
	cd /home/dpark/map-fusion/map-fusion/gui/gui/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dpark/map-fusion/map-fusion/gui/gui /home/dpark/map-fusion/map-fusion/gui/gui /home/dpark/map-fusion/map-fusion/gui/gui/build /home/dpark/map-fusion/map-fusion/gui/gui/build /home/dpark/map-fusion/map-fusion/gui/gui/build/CMakeFiles/gui_libraries.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gui_libraries.dir/depend

