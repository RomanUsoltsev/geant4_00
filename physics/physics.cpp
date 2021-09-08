//
// Created by roman on 06.09.2021.
//
#include "physics.hh"

MyPhysicsList::MyPhysicsList() {
    RegisterPhysics(new G4EmStandardPhysics());
    RegisterPhysics(new G4OpticalPhysics());
}

MyPhysicsList::~MyPhysicsList() {}
