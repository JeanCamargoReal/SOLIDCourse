//
//  DiscountCalculator.swift
//  SOLIDCourse
//
//  Created by Jean Camargo on 04/04/25.
//

class DiscountCalculator {
    func calculateDiscount(for item: Discountable) -> Double {
        return item.discount()
    }
}
