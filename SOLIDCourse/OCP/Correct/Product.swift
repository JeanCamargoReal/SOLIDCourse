//
//  Product.swift
//  SOLIDCourse
//
//  Created by Jean Camargo on 04/04/25.
//


class Product {
    let name: String
    let price: Double
    let type: String // "book", "electronic", "food"

    init(name: String, price: Double, type: String) {
        self.name = name
        self.price = price
        self.type = type
    }
}

protocol Discountable {
    var name: String { get }
    var price: Double { get }
    func discount() -> Double
}
