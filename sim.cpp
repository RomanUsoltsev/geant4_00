//
// Created by roman on 05.09.2021.
//

#include <iostream>

#include "G4RunManager.hh"
#include "G4UImanager.hh"
#include "G4VisManager.hh"
#include "G4VisExecutive.hh"
#include "G4UIExecutive.hh"

#include "construct/construction.hh"
#include "physics/physics.hh"
#include "action/action.hh"
int main(int argc, char ** argv) {
//    Добавляет в программу созданные классы
    G4RunManager *runManager = new G4RunManager();

    runManager -> SetUserInitialization(new MyDetectorConstruction());
    runManager -> SetUserInitialization(new MyPhysicsList());
    runManager -> SetUserInitialization(new MyActionInitialization());
    runManager -> Initialize();

    G4UIExecutive *ui = new G4UIExecutive(argc, argv);

    G4VisManager *visManager = new G4VisExecutive();
    visManager -> Initialize();

    G4UImanager *UImanager = G4UImanager:: GetUIpointer();
// Добавляет окно для работы с объемами
    UImanager ->ApplyCommand("/vis/open OGL");
// Задает начальную позицию объема
    UImanager ->ApplyCommand("/vis/viewer/set/viewpointVector 1 1 1");
// Добавляет объем в виде куба
    UImanager ->ApplyCommand("/vis/drawVolume");
// Показывает траектории частиц
    UImanager ->ApplyCommand("/vis/scene/add/trajectories smooth");
// Авто обновление показываемой траектории частиц
    UImanager ->ApplyCommand("/vis/viewer/set/autoRefresh true");
// 6 tutorial
// сохраняет положение всех задействованных частиц (не обновляет картинку)
    UImanager->ApplyCommand("/vis/scene/endOfEventAction accumulate");
// 6 tutorial
    ui -> SessionStart();

    return 0;
}
