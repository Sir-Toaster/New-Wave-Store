//
//  Product A.swift
//  New Wave Store
//
//  Created by Shivesh Reddy Dundumalla (student LM) on 11/18/22.
//

import Foundation

class Product: ObservableObject{
    
@Published var name: String
@Published var description: String
@Published var picture: String
@Published var quantity: Int
@Published var price: Double

    init(name: String = "NW-PC", description: String = "Best computer ever", quantity: Int = 1, price: Double = 9999.99, picture: String = "NW-PC") {
        self.name = name
        self.description = description
        self.quantity = quantity
        self.price = price
        self.picture = picture
    
    }
    
}

