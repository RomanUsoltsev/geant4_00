//
// Created by roman on 06.09.2021.
//

#include "generation.hh"

MyPrimaryGeneratorAction::MyPrimaryGeneratorAction() {
    fParticleGun = new G4ParticleGun(5);
    fParticleGun_p = new G4ParticleGun(5);
    fParticleGun_g = new G4ParticleGun(5);
}

MyPrimaryGeneratorAction::~MyPrimaryGeneratorAction() {
    delete fParticleGun;
    delete fParticleGun_p;
    delete fParticleGun_g;
}

void MyPrimaryGeneratorAction::GeneratePrimaries(G4Event *anEvent) {
    G4ParticleTable *particleTable = G4ParticleTable::GetParticleTable();
    G4String particleName = "gamma";
    G4String particleName_p = "proton";
    G4String particleName_g = "anti_alpha";
    G4ParticleDefinition *particleDefinition = particleTable ->FindParticle("gamma");
    G4ParticleDefinition *particleDefinition_p = particleTable ->FindParticle("proton");
    G4ParticleDefinition *particleDefinition_g = particleTable ->FindParticle("anti_alpha");

    G4ThreeVector pos(0.0 * m, 0.0 * m, 0.5 * m);
    G4ThreeVector mom(0., 0., -1.);

    G4ThreeVector pos_p(0.0 * m, 0.0 * m, -0.5 * m);
    G4ThreeVector mom_p(0., 0., 1.);

    G4ThreeVector pos_g(0.5 * m, 0.0 * m, 0. * m);
    G4ThreeVector mom_g(-1., 0., 0.);

    fParticleGun ->SetParticlePosition(pos);
    fParticleGun ->SetParticleMomentumDirection(mom);
    fParticleGun ->SetParticleMomentum(6.* GeV);
    fParticleGun ->SetParticleDefinition(particleDefinition);

    fParticleGun ->GeneratePrimaryVertex(anEvent);


    fParticleGun_p ->SetParticlePosition(pos_p);
    fParticleGun_p ->SetParticleMomentumDirection(mom_p);
    fParticleGun_p ->SetParticleMomentum(10. * GeV);
    fParticleGun_p ->SetParticleDefinition(particleDefinition_p);

    fParticleGun_p ->GeneratePrimaryVertex(anEvent);

    fParticleGun_g ->SetParticlePosition(pos_g);
    fParticleGun_g ->SetParticleMomentumDirection(mom_g);
    fParticleGun_g ->SetParticleMomentum(6. * GeV);
    fParticleGun_g ->SetParticleDefinition(particleDefinition_g);

    fParticleGun_g ->GeneratePrimaryVertex(anEvent);
}


