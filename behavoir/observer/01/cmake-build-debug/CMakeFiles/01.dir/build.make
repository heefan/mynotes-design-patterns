# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = "/Users/heefan/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/172.4343.16/CLion.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Users/heefan/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/172.4343.16/CLion.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/heefan/notes/design-patterns-notes/behavoir/observer/01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/heefan/notes/design-patterns-notes/behavoir/observer/01/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/01.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/01.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/01.dir/flags.make

CMakeFiles/01.dir/main.cpp.o: CMakeFiles/01.dir/flags.make
CMakeFiles/01.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heefan/notes/design-patterns-notes/behavoir/observer/01/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/01.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/01.dir/main.cpp.o -c /Users/heefan/notes/design-patterns-notes/behavoir/observer/01/main.cpp

CMakeFiles/01.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/01.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heefan/notes/design-patterns-notes/behavoir/observer/01/main.cpp > CMakeFiles/01.dir/main.cpp.i

CMakeFiles/01.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/01.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heefan/notes/design-patterns-notes/behavoir/observer/01/main.cpp -o CMakeFiles/01.dir/main.cpp.s

CMakeFiles/01.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/01.dir/main.cpp.o.requires

CMakeFiles/01.dir/main.cpp.o.provides: CMakeFiles/01.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/01.dir/build.make CMakeFiles/01.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/01.dir/main.cpp.o.provides

CMakeFiles/01.dir/main.cpp.o.provides.build: CMakeFiles/01.dir/main.cpp.o


CMakeFiles/01.dir/Subject.cpp.o: CMakeFiles/01.dir/flags.make
CMakeFiles/01.dir/Subject.cpp.o: ../Subject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heefan/notes/design-patterns-notes/behavoir/observer/01/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/01.dir/Subject.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/01.dir/Subject.cpp.o -c /Users/heefan/notes/design-patterns-notes/behavoir/observer/01/Subject.cpp

CMakeFiles/01.dir/Subject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/01.dir/Subject.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heefan/notes/design-patterns-notes/behavoir/observer/01/Subject.cpp > CMakeFiles/01.dir/Subject.cpp.i

CMakeFiles/01.dir/Subject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/01.dir/Subject.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heefan/notes/design-patterns-notes/behavoir/observer/01/Subject.cpp -o CMakeFiles/01.dir/Subject.cpp.s

CMakeFiles/01.dir/Subject.cpp.o.requires:

.PHONY : CMakeFiles/01.dir/Subject.cpp.o.requires

CMakeFiles/01.dir/Subject.cpp.o.provides: CMakeFiles/01.dir/Subject.cpp.o.requires
	$(MAKE) -f CMakeFiles/01.dir/build.make CMakeFiles/01.dir/Subject.cpp.o.provides.build
.PHONY : CMakeFiles/01.dir/Subject.cpp.o.provides

CMakeFiles/01.dir/Subject.cpp.o.provides.build: CMakeFiles/01.dir/Subject.cpp.o


CMakeFiles/01.dir/Observer.cpp.o: CMakeFiles/01.dir/flags.make
CMakeFiles/01.dir/Observer.cpp.o: ../Observer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heefan/notes/design-patterns-notes/behavoir/observer/01/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/01.dir/Observer.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/01.dir/Observer.cpp.o -c /Users/heefan/notes/design-patterns-notes/behavoir/observer/01/Observer.cpp

CMakeFiles/01.dir/Observer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/01.dir/Observer.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heefan/notes/design-patterns-notes/behavoir/observer/01/Observer.cpp > CMakeFiles/01.dir/Observer.cpp.i

CMakeFiles/01.dir/Observer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/01.dir/Observer.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heefan/notes/design-patterns-notes/behavoir/observer/01/Observer.cpp -o CMakeFiles/01.dir/Observer.cpp.s

CMakeFiles/01.dir/Observer.cpp.o.requires:

.PHONY : CMakeFiles/01.dir/Observer.cpp.o.requires

CMakeFiles/01.dir/Observer.cpp.o.provides: CMakeFiles/01.dir/Observer.cpp.o.requires
	$(MAKE) -f CMakeFiles/01.dir/build.make CMakeFiles/01.dir/Observer.cpp.o.provides.build
.PHONY : CMakeFiles/01.dir/Observer.cpp.o.provides

CMakeFiles/01.dir/Observer.cpp.o.provides.build: CMakeFiles/01.dir/Observer.cpp.o


CMakeFiles/01.dir/ConcreteSubject.cpp.o: CMakeFiles/01.dir/flags.make
CMakeFiles/01.dir/ConcreteSubject.cpp.o: ../ConcreteSubject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heefan/notes/design-patterns-notes/behavoir/observer/01/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/01.dir/ConcreteSubject.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/01.dir/ConcreteSubject.cpp.o -c /Users/heefan/notes/design-patterns-notes/behavoir/observer/01/ConcreteSubject.cpp

CMakeFiles/01.dir/ConcreteSubject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/01.dir/ConcreteSubject.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heefan/notes/design-patterns-notes/behavoir/observer/01/ConcreteSubject.cpp > CMakeFiles/01.dir/ConcreteSubject.cpp.i

CMakeFiles/01.dir/ConcreteSubject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/01.dir/ConcreteSubject.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heefan/notes/design-patterns-notes/behavoir/observer/01/ConcreteSubject.cpp -o CMakeFiles/01.dir/ConcreteSubject.cpp.s

CMakeFiles/01.dir/ConcreteSubject.cpp.o.requires:

.PHONY : CMakeFiles/01.dir/ConcreteSubject.cpp.o.requires

CMakeFiles/01.dir/ConcreteSubject.cpp.o.provides: CMakeFiles/01.dir/ConcreteSubject.cpp.o.requires
	$(MAKE) -f CMakeFiles/01.dir/build.make CMakeFiles/01.dir/ConcreteSubject.cpp.o.provides.build
.PHONY : CMakeFiles/01.dir/ConcreteSubject.cpp.o.provides

CMakeFiles/01.dir/ConcreteSubject.cpp.o.provides.build: CMakeFiles/01.dir/ConcreteSubject.cpp.o


CMakeFiles/01.dir/ConcreteObserver.cpp.o: CMakeFiles/01.dir/flags.make
CMakeFiles/01.dir/ConcreteObserver.cpp.o: ../ConcreteObserver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heefan/notes/design-patterns-notes/behavoir/observer/01/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/01.dir/ConcreteObserver.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/01.dir/ConcreteObserver.cpp.o -c /Users/heefan/notes/design-patterns-notes/behavoir/observer/01/ConcreteObserver.cpp

CMakeFiles/01.dir/ConcreteObserver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/01.dir/ConcreteObserver.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heefan/notes/design-patterns-notes/behavoir/observer/01/ConcreteObserver.cpp > CMakeFiles/01.dir/ConcreteObserver.cpp.i

CMakeFiles/01.dir/ConcreteObserver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/01.dir/ConcreteObserver.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heefan/notes/design-patterns-notes/behavoir/observer/01/ConcreteObserver.cpp -o CMakeFiles/01.dir/ConcreteObserver.cpp.s

CMakeFiles/01.dir/ConcreteObserver.cpp.o.requires:

.PHONY : CMakeFiles/01.dir/ConcreteObserver.cpp.o.requires

CMakeFiles/01.dir/ConcreteObserver.cpp.o.provides: CMakeFiles/01.dir/ConcreteObserver.cpp.o.requires
	$(MAKE) -f CMakeFiles/01.dir/build.make CMakeFiles/01.dir/ConcreteObserver.cpp.o.provides.build
.PHONY : CMakeFiles/01.dir/ConcreteObserver.cpp.o.provides

CMakeFiles/01.dir/ConcreteObserver.cpp.o.provides.build: CMakeFiles/01.dir/ConcreteObserver.cpp.o


# Object files for target 01
01_OBJECTS = \
"CMakeFiles/01.dir/main.cpp.o" \
"CMakeFiles/01.dir/Subject.cpp.o" \
"CMakeFiles/01.dir/Observer.cpp.o" \
"CMakeFiles/01.dir/ConcreteSubject.cpp.o" \
"CMakeFiles/01.dir/ConcreteObserver.cpp.o"

# External object files for target 01
01_EXTERNAL_OBJECTS =

01: CMakeFiles/01.dir/main.cpp.o
01: CMakeFiles/01.dir/Subject.cpp.o
01: CMakeFiles/01.dir/Observer.cpp.o
01: CMakeFiles/01.dir/ConcreteSubject.cpp.o
01: CMakeFiles/01.dir/ConcreteObserver.cpp.o
01: CMakeFiles/01.dir/build.make
01: CMakeFiles/01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/heefan/notes/design-patterns-notes/behavoir/observer/01/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable 01"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/01.dir/build: 01

.PHONY : CMakeFiles/01.dir/build

CMakeFiles/01.dir/requires: CMakeFiles/01.dir/main.cpp.o.requires
CMakeFiles/01.dir/requires: CMakeFiles/01.dir/Subject.cpp.o.requires
CMakeFiles/01.dir/requires: CMakeFiles/01.dir/Observer.cpp.o.requires
CMakeFiles/01.dir/requires: CMakeFiles/01.dir/ConcreteSubject.cpp.o.requires
CMakeFiles/01.dir/requires: CMakeFiles/01.dir/ConcreteObserver.cpp.o.requires

.PHONY : CMakeFiles/01.dir/requires

CMakeFiles/01.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/01.dir/cmake_clean.cmake
.PHONY : CMakeFiles/01.dir/clean

CMakeFiles/01.dir/depend:
	cd /Users/heefan/notes/design-patterns-notes/behavoir/observer/01/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/heefan/notes/design-patterns-notes/behavoir/observer/01 /Users/heefan/notes/design-patterns-notes/behavoir/observer/01 /Users/heefan/notes/design-patterns-notes/behavoir/observer/01/cmake-build-debug /Users/heefan/notes/design-patterns-notes/behavoir/observer/01/cmake-build-debug /Users/heefan/notes/design-patterns-notes/behavoir/observer/01/cmake-build-debug/CMakeFiles/01.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/01.dir/depend

