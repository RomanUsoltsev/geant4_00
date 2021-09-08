//
// Created by roman on 06.09.2021.
//
#ifndef SIMULATION_ACTION_HH
#define SIMULATION_ACTION_HH

#include "G4VUserActionInitialization.hh"

#include "../generation/generation.hh"

class MyActionInitialization : public G4VUserActionInitialization {
 public:
    MyActionInitialization();
    ~MyActionInitialization();

    virtual void Build() const;
};

class MyActionInitialization_p : public G4VUserActionInitialization {
public:
    MyActionInitialization_p();
    ~MyActionInitialization_p();

    virtual void Build() const;
};

#endif  // SIMULATION_ACTION_HH
