//
//  Product.swift
//  Coder Swag
//
//  Created by Jay Phillips on 5/23/19.
//  Copyright © 2019 Jay Phillips. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
    
    
}
