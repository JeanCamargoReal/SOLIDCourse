//
//  main.swift
//  SOLIDCource
//
//  Created by Jean Camargo on 02/04/25.
//

import Foundation

let employee = Employee(name: "Ana", baseSalary: 5000)

let salaryCalculator = SalaryCalculator()
let repository = EmployeeRepository()
let reportGenerator = EmployeeReportGenerator()

let salary = salaryCalculator.calculate(for: employee)
print("Calculated salary: \(salary)")

repository.save(employee)
reportGenerator.generate(for: employee)

