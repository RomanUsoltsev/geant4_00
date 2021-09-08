//
// Created by roman on 06.09.2021.
//
#include "action.hh"

MyActionInitialization::MyActionInitialization() {}

MyActionInitialization::~MyActionInitialization() {}
// Добавляем частицы
void MyActionInitialization::Build() const {
    MyPrimaryGeneratorAction *generator = new MyPrimaryGeneratorAction();
    SetUserAction(generator);
}
