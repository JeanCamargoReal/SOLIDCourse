//
//  Book.swift
//  SOLIDCourse
//
//  Created by Jean Camargo on 04/04/25.
//

struct Book: Discountable {
    let name: String
    let price: Double
    
    func discount() -> Double {
        return price * 0.1
    }
}
