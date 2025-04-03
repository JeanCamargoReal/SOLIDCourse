//
//  SalaryCalculator.swift
//  SOLIDCource
//
//  Created by Jean Camargo on 02/04/25.
//

import Foundation

class SalaryCalculator {
    func calculate(for employee: Employee) -> Double {
        return employee.baseSalary * 1.2
    }
}
