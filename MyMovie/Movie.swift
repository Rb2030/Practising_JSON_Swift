//
//  Movie.swift
//  MyMovie
//
//  Created by Ross on 08/08/2017.
//  Copyright © 2017 Braaaaap. All rights reserved.
//

import Foundation

class Movie {
    var name: String?
    var userRating: Int?
    var format: String?
    
    init(name: String, userRating: Int, format: String) {
        self.name = name
        self.userRating = userRating
        self.format = format
    }
}
