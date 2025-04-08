//
//  CorrectExemple.swift
//  SOLIDCourse
//
//  Created by Jean Camargo on 07/04/25.
//

protocol Drivable {
    func drive()
}

protocol Flyable {
    func fly()
}

class Car: Drivable {
    func drive() {
        print("Carro dirigindo nas ruas.")
    }
}

class Airplane: Drivable, Flyable {
    func drive() {
        print("Avião taxiando na pista.")
    }

    func fly() {
        print("Avião voando.")
    }
}
