# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./preprocessors/FileGenerator/FEMRock
# Target is a library:  

LIBS += -lM3D \
        -lRand \
        -lConstants \
        -lSerialization \
        -lAABB \
        -lFEMBody \
        -lBox \
        -lRigidBody \
        -lPolyhedron \
        -rdynamic 
INCLUDEPATH = ../../../plugins/Body/FEMBody \
              ../../../plugins/Body/RigidBody \
              ../../../plugins/GeometricalModel/Polyhedron \
              ../../../plugins/GeometricalModel/Box \
              ../../../plugins/BoundingVolume/AABB \
              ../../../yade \
              ../../../toolboxes/Math/M3D \
              ../../../toolboxes/Math/Rand \
              ../../../toolboxes/Math/Constants \
              ../../../toolboxes/Libraries/Serialization 
MOC_DIR = $(YADECOMPILATIONPATH) 
UI_DIR = $(YADECOMPILATIONPATH) 
OBJECTS_DIR = $(YADECOMPILATIONPATH) 
QMAKE_LIBDIR = ../../../toolboxes/Math/M3D/$(YADEDYNLIBPATH) \
               ../../../toolboxes/Math/Rand/$(YADEDYNLIBPATH) \
               ../../../toolboxes/Math/Constants/$(YADEDYNLIBPATH) \
               ../../../toolboxes/Libraries/Serialization/$(YADEDYNLIBPATH) \
               ../../../plugins/BoundingVolume/AABB/$(YADEDYNLIBPATH) \
               ../../../plugins/Body/FEMBody/$(YADEDYNLIBPATH) \
               ../../../plugins/GeometricalModel/Box/$(YADEDYNLIBPATH) \
               ../../../plugins/Body/RigidBody/$(YADEDYNLIBPATH) \
               ../../../plugins/GeometricalModel/Polyhedron/$(YADEDYNLIBPATH) \
               $(YADEDYNLIBPATH) 
DESTDIR = $(YADEDYNLIBPATH) 
CONFIG += debug \
          warn_on \
          dll 
TEMPLATE = lib 
HEADERS += FEMRock.hpp 
SOURCES += FEMRock.cpp 
