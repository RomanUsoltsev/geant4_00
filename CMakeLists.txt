cmake_minimum_required(VERSION 3.16 FATAL_ERROR)

project(Simulation)
#../../Program/geant4_data/geant4.10.07.p02-install/include/
set(CMAKE_PREFIX_PATH "../../Program/geant4_data/geant4.10.07.p02-install")
#set(CMAKE_PREFIX_PATH ../../Program/geant4_data/geant4.10.07.p02-install/lib)
find_package(Geant4 REQUIRED ui_all vis_all)
include(${Geant4_USE_FILE})
file(GLOB sources ${PROJECT_SOURSE_DIR}/*.cc)
file(GLOB headers ${PROJECT_SOURSE_DIR}/*.hh)

add_executable(sim sim.cpp ${sources} ${headers}
        construct/construction.cpp
        construct/construction.hh
        physics/physics.cpp
        physics/physics.hh
        action/action.cpp
        action/action.hh
        generation/generation.cpp
        generation/generation.hh
        )
target_link_libraries(sim ${Geant4_LIBRARIES})


add_custom_target(Simulation DEPENDS sim)
set_target_properties(sim PROPERTIES RUNTIME_OUTPUT_DIRECTORY ../build/ )