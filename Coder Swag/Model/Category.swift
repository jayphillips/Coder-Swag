//
//  Category.swift
//  Coder Swag
//
//  Created by Jay Phillips on 5/22/19.
//  Copyright © 2019 Jay Phillips. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
