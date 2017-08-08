//
//  menu.swift
//  JSONpractice
//
//  Created by Ross on 08/08/2017.
//  Copyright © 2017 Braaaaap. All rights reserved.
//

import Foundation

class Menu {
    
    var name: String?
    var price: Int?
    var category: String?
    
    init(name: String, price: Int, category: String) {
        self.name = name
        self.price = price
        self.category = category
    }
}
