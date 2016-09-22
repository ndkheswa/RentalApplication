//
//  Model.swift
//  RentalApplication
//
//  Created by Ndoda Kheswa on 2016/09/22.
//  Copyright © 2016 Simple-software Technologies. All rights reserved.
//

import Foundation

class Model {
    var description: String
    var name: String
    var image: String
    
    init(description: String, name: String, image: String) {
        self.description = description
        self.name = name
        self.image = image
    }
}
