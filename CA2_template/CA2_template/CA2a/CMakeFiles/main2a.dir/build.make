# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/Cellar/cmake/3.7.2/bin/cmake

# The command to remove a file.
RM = /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/Cellar/cmake/3.7.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ianm/Desktop/CA2_template/CA2_template/CA2a

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ianm/Desktop/CA2_template/CA2_template/CA2a

# Include any dependencies generated for this target.
include CMakeFiles/main2a.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main2a.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main2a.dir/flags.make

CMakeFiles/main2a.dir/main2a.cc.o: CMakeFiles/main2a.dir/flags.make
CMakeFiles/main2a.dir/main2a.cc.o: main2a.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ianm/Desktop/CA2_template/CA2_template/CA2a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main2a.dir/main2a.cc.o"
	/Applications/deal.II-8.5-brew.app/Contents/Resources/brew/bin/mpicxx   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main2a.dir/main2a.cc.o -c /Users/ianm/Desktop/CA2_template/CA2_template/CA2a/main2a.cc

CMakeFiles/main2a.dir/main2a.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main2a.dir/main2a.cc.i"
	/Applications/deal.II-8.5-brew.app/Contents/Resources/brew/bin/mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ianm/Desktop/CA2_template/CA2_template/CA2a/main2a.cc > CMakeFiles/main2a.dir/main2a.cc.i

CMakeFiles/main2a.dir/main2a.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main2a.dir/main2a.cc.s"
	/Applications/deal.II-8.5-brew.app/Contents/Resources/brew/bin/mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ianm/Desktop/CA2_template/CA2_template/CA2a/main2a.cc -o CMakeFiles/main2a.dir/main2a.cc.s

CMakeFiles/main2a.dir/main2a.cc.o.requires:

.PHONY : CMakeFiles/main2a.dir/main2a.cc.o.requires

CMakeFiles/main2a.dir/main2a.cc.o.provides: CMakeFiles/main2a.dir/main2a.cc.o.requires
	$(MAKE) -f CMakeFiles/main2a.dir/build.make CMakeFiles/main2a.dir/main2a.cc.o.provides.build
.PHONY : CMakeFiles/main2a.dir/main2a.cc.o.provides

CMakeFiles/main2a.dir/main2a.cc.o.provides.build: CMakeFiles/main2a.dir/main2a.cc.o


# Object files for target main2a
main2a_OBJECTS = \
"CMakeFiles/main2a.dir/main2a.cc.o"

# External object files for target main2a
main2a_EXTERNAL_OBJECTS =

main2a: CMakeFiles/main2a.dir/main2a.cc.o
main2a: CMakeFiles/main2a.dir/build.make
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/lib/libdeal_II.g.8.5.0.dylib
main2a: /usr/lib/libbz2.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libpike-blackbox.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libtrilinoscouplings.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libpanzer-disc-fe.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libpanzer-dof-mgr.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libpanzer-core.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libpiro.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/librol.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/librythmos.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libmuelu-adapters.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libmuelu-interface.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libmuelu.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libmoertel.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/liblocathyra.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/liblocaepetra.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/liblocalapack.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libloca.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libnoxepetra.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libnoxlapack.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libnox.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libphalanx.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libintrepid2.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libintrepid.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libteko.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libfei_trilinos.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libfei_base.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libstratimikos.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libstratimikosbelos.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libstratimikosaztecoo.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libstratimikosamesos.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libstratimikosml.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libstratimikosifpack.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libifpack2-adapters.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libifpack2.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libanasazitpetra.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libModeLaplace.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libanasaziepetra.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libanasazi.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libkomplex.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libamesos2.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libshylu.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libbelostpetra.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libbelosepetra.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libbelos.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libml.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libifpack.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libpamgen_extras.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libpamgen.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libamesos.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libgaleri-xpetra.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libgaleri-epetra.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libaztecoo.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libdpliris.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libisorropia.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/liboptipack.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libxpetra-sup.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libxpetra.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libthyratpetra.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libthyraepetraext.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libthyraepetra.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libthyracore.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libepetraext.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libtpetraext.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libtpetrainout.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libtpetra.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libkokkostsqr.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libtpetrakernels.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libtpetraclassiclinalg.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libtpetraclassicnodeapi.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libtpetraclassic.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libtriutils.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libglobipack.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libshards.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libzoltan.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libepetra.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libsacado.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/librtop.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libteuchoskokkoscomm.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libteuchoskokkoscompat.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libteuchosremainder.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libteuchosnumerics.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libteuchoscomm.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libteuchosparameterlist.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libteuchoscore.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libkokkosalgorithms.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libkokkoscontainers.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libkokkoscore.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libtpi.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libgtest.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libcholmod.a
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libamd.a
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libcolamd.a
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libsuitesparseconfig.a
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/opt/mumps/lib/libdmumps.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/opt/mumps/lib/libmumps_common.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/opt/mumps/lib/libpord.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libscalapack.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libsuperlu_dist.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libHYPRE.a
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libsuitesparseconfig.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libtbb.dylib
main2a: /usr/lib/libz.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/opt/parmetis/lib/libparmetis.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/opt/metis/lib/libmetis.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libptscotch.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libptscotcherr.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libscotch.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libscotcherr.dylib
main2a: /usr/lib/liblapack.dylib
main2a: /usr/lib/libblas.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libyaml-cpp.dylib
main2a: /usr/lib/libdl.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libhwloc.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/Cellar/open-mpi/2.1.0/lib/libmpi.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libumfpack.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libcholmod.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libccolamd.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libcolamd.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libcamd.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libamd.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libmetis.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libarpack.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libboost_iostreams-mt.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libboost_serialization-mt.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libboost_system-mt.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libboost_thread-mt.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libboost_regex-mt.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libboost_chrono-mt.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libboost_date_time-mt.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libboost_atomic-mt.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libgsl.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libgslcblas.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libhdf5_hl.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libhdf5.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libmuparser.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libnetcdf_c++.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libnetcdf.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libTKBO.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libTKBool.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libTKBRep.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libTKernel.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libTKFeat.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libTKFillet.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libTKG2d.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libTKG3d.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libTKGeomAlgo.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libTKGeomBase.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libTKHLR.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libTKIGES.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libTKMath.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libTKMesh.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libTKOffset.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libTKPrim.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libTKShHealing.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libTKSTEP.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libTKSTEPAttr.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libTKSTEPBase.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libTKSTEP209.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libTKSTL.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libTKTopAlgo.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libTKXSBase.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libp4est.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libsc.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libslepc.dylib
main2a: /Applications/deal.II-8.5-brew.app/Contents/Resources/brew/lib/libpetsc.dylib
main2a: CMakeFiles/main2a.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ianm/Desktop/CA2_template/CA2_template/CA2a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable main2a"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main2a.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main2a.dir/build: main2a

.PHONY : CMakeFiles/main2a.dir/build

CMakeFiles/main2a.dir/requires: CMakeFiles/main2a.dir/main2a.cc.o.requires

.PHONY : CMakeFiles/main2a.dir/requires

CMakeFiles/main2a.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main2a.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main2a.dir/clean

CMakeFiles/main2a.dir/depend:
	cd /Users/ianm/Desktop/CA2_template/CA2_template/CA2a && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ianm/Desktop/CA2_template/CA2_template/CA2a /Users/ianm/Desktop/CA2_template/CA2_template/CA2a /Users/ianm/Desktop/CA2_template/CA2_template/CA2a /Users/ianm/Desktop/CA2_template/CA2_template/CA2a /Users/ianm/Desktop/CA2_template/CA2_template/CA2a/CMakeFiles/main2a.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main2a.dir/depend
