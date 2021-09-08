//
// Created by roman on 06.09.2021.
//

#include "generation.hh"

MyPrimaryGeneratorAction::MyPrimaryGeneratorAction() {
    fParticleGun = new G4ParticleGun(1);
}

MyPrimaryGeneratorAction::~MyPrimaryGeneratorAction() {
    delete fParticleGun;
}

void MyPrimaryGeneratorAction::GeneratePrimaries(G4Event *anEvent) {
    G4ParticleTable *particleTable = G4ParticleTable::GetParticleTable();
    G4String particleName = "gamma";
    G4String particleName_p = "proton";
    G4ParticleDefinition *particleDefinition = particleTable ->FindParticle("gamma");
    G4ParticleDefinition *particleDefinition_p = particleTable ->FindParticle("proton");

    G4ThreeVector pos(0. * m, 0. * m, 0.2 * m);
    G4ThreeVector mom(0., 0., 1.);

    G4ThreeVector pos_p(0.2, 0.2, 0.2);
    G4ThreeVector mom_p(0., 0., 1.);

    fParticleGun ->SetParticlePosition(pos);
    fParticleGun ->SetParticleMomentumDirection(mom);
    fParticleGun ->SetParticleMomentum(0.6 * MeV);
    fParticleGun ->SetParticleDefinition(particleDefinition);

    fParticleGun ->GeneratePrimaryVertex(anEvent);


    fParticleGun ->SetParticlePosition(pos_p);
    fParticleGun ->SetParticleMomentumDirection(mom_p);
    fParticleGun ->SetParticleMomentum(6. * GeV);
    fParticleGun ->SetParticleDefinition(particleDefinition_p);

    fParticleGun ->GeneratePrimaryVertex(anEvent);
}


