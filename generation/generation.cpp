//
// Created by roman on 06.09.2021.
//

#include "generation.hh"

MyPrimaryGeneratorAction::MyPrimaryGeneratorAction() {
    fParticleGun = new G4ParticleGun(2);
}

MyPrimaryGeneratorAction::~MyPrimaryGeneratorAction() {
    delete fParticleGun;
}

void MyPrimaryGeneratorAction::GeneratePrimaries(G4Event *anEvent) {
    G4ParticleTable *particleTable = G4ParticleTable::GetParticleTable();
    G4String particleName = "proton";
    G4ParticleDefinition *particleDefinition = particleTable ->FindParticle("proton");

    G4ThreeVector pos(0., 0., 5.);
    G4ThreeVector mom(0., 0., 1);
    fParticleGun ->SetParticlePosition(pos);
    fParticleGun ->SetParticleMomentumDirection(mom);
    fParticleGun ->SetParticleMomentum(1000. * GeV);
    fParticleGun ->SetParticleDefinition(particleDefinition);

    fParticleGun ->GeneratePrimaryVertex(anEvent);
}


