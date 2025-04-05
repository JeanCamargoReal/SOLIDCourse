//
//  main.swift
//  SOLIDCource
//
//  Created by Jean Camargo on 02/04/25.
//

import Foundation

// MARK: SRP
let employee = Employee(name: "Ana", baseSalary: 5000)

let salaryCalculator = SalaryCalculator()
let repository = EmployeeRepository()
let reportGenerator = EmployeeReportGenerator()

let salary = salaryCalculator.calculate(for: employee)
print("Calculated salary: \(salary)")

repository.save(employee)
reportGenerator.generate(for: employee)

print("// --------------------------------------------------")

// MARK: OCP
let book = Book(name: "Swift Clean Code", price: 100)
let phone = Electronic(name: "iPhone", price: 8000)
let banana = Food(name: "Banana", price: 10)

let calculator = DiscountCalculator()

print("Book discount: \(calculator.calculateDiscount(for: book))")
print("Phone discount: \(calculator.calculateDiscount(for: phone))")
print("Banana discount: \(calculator.calculateDiscount(for: banana))")
