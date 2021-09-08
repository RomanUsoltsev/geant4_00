#ifndef CONSTRUCTION_HH
#define CONSTRUCTION_HH
// char path[] = "../../Program/geant4_data/geant4.10.07.p02-install/include/Geant4/";
#include "G4VUserDetectorConstruction.hh"
#include "G4VPhysicalVolume.hh"
#include "G4LogicalVolume.hh"
#include "G4Box.hh"
#include "G4PVPlacement.hh"
#include "G4NistManager.hh"
#include "G4SystemOfUnits.hh"
#include <G4Orb.hh>


class MyDetectorConstruction: public G4VUserDetectorConstruction {
 public:
    MyDetectorConstruction();
    ~MyDetectorConstruction();

    virtual G4VPhysicalVolume *Construct();
};

#endif  // SIMULATION_GENERATION_HH
