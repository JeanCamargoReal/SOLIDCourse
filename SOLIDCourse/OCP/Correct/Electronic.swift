//
//  Electronic.swift
//  SOLIDCourse
//
//  Created by Jean Camargo on 04/04/25.
//

struct Electronic: Discountable {
    var name: String

    var price: Double

    func discount() -> Double {
        return price * 0.2
    }
}
