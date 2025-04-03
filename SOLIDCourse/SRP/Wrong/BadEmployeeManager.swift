//
//  BadEmployeeManager.swift
//  SOLIDCource
//
//  Created by Jean Camargo on 02/04/25.
//
//

/// 🛠️ Cenário: Sistema de gerenciamento de funcionário
/// Vamos começar com um anti-exemplo (violação do SRP) e refatorar para um bom design.


//import Foundation
//
//class Employee {
//    let name: String
//    let baseSalary: Double
//
//    init(name: String, baseSalary: Double) {
//        self.name = name
//        self.baseSalary = baseSalary
//    }
//}
//
//class EmployeeManager {
//    func calculateSalary(for employee: Employee) -> Double {
//        return employee.baseSalary * 1.2 // bônus
//    }
//
//    func saveToDatabase(employee: Employee) {
//        print("Saving \(employee.name) to database...")
//    }
//
//    func generateReport(for employee: Employee) {
//        print("Generating report for \(employee.name)...")
//    }
//}


/// 🛠️ Cenário: Sistema de gerenciamento de funcionário
/// Vamos começar com um anti-exemplo (violação do SRP) e refatorar para um bom design.
