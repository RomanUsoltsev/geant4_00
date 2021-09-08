//
// Created by roman on 06.09.2021.
//
#ifndef SIMULATION_PHYSICS_HH
#define SIMULATION_PHYSICS_HH

#include "G4VModularPhysicsList.hh"
#include "G4EmStandardPhysics.hh"
#include "G4OpticalPhysics.hh"

class MyPhysicsList : public  G4VModularPhysicsList {
 public:
    MyPhysicsList();
    ~MyPhysicsList();
};

#endif  // SIMULATION_PHYSICS_HH
