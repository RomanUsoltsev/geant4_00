//
// Created by roman on 06.09.2021.
//

#ifndef SIMULATION_GENERATION_HH
#define SIMULATION_GENERATION_HH

#include "G4VUserPrimaryGeneratorAction.hh"
#include "G4ParticleGun.hh"
#include "G4SystemOfUnits.hh"
#include "G4ParticleTable.hh"
#include "G4ThreeVector.hh"
#include "G4ElectronNuclearProcess.hh"
class MyPrimaryGeneratorAction : public G4VUserPrimaryGeneratorAction {
 public:
    MyPrimaryGeneratorAction();
    ~MyPrimaryGeneratorAction();

    virtual void GeneratePrimaries(G4Event*);

 private:
    G4ParticleGun *fParticleGun;
};
//class Electron : public G4ElectronNuclearProcess {
// public:
//    Electron(const G4String& processName = "electronNuclear");
//    ~Electron();
//
//    virtual void ProcessDescription(std::ostream& outFile) const;
//};


#endif  // SIMULATION_GENERATION_HH

