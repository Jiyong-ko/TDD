//
//  MenuItem+Fixture.swift
//  Albertos
//
//  Created by NoelMacMini on 4/15/25.
//

@testable import Albertos

extension MenuItem {
    static func fixture(
        category: String = "category",
        name: String = "name",
        spicy: Bool = false,
        price: Double = 0
    ) -> MenuItem {
        MenuItem(
            category: category,
            name: name,
            spicy: spicy,
            price: price
        )
    }
}
