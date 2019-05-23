//
//  DataService.swift
//  Coder Swag
//
//  Created by Jay Phillips on 5/22/19.
//  Copyright © 2019 Jay Phillips. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    private let hats = [
        Product(title: "Hat 1", price: "$5", imageName: "hat01.png"),
        Product(title: "Hat 2", price: "$5", imageName: "hat02.png"),
        Product(title: "Hat 3", price: "$5", imageName: "hat03.png"),
        Product(title: "Hat 4", price: "$5", imageName: "hat04.png")
    ]
    
    private let hoodies = [
        Product(title: "Hoodie 1", price: "$25", imageName: "hoodie01.png"),
        Product(title: "Hoodie 2", price: "$25", imageName: "hoodie02.png"),
        Product(title: "Hoodie 3", price: "$25", imageName: "hoodie03.png"),
        Product(title: "Hoodie 4", price: "$25", imageName: "hoodie04.png")
    ]
    
    private let shirts = [
        Product(title: "Shirt 1", price: "$15", imageName: "shirt01.png"),
        Product(title: "Shirt 2", price: "$15", imageName: "shirt02.png"),
        Product(title: "Shirt 3", price: "$15", imageName: "shirt03.png"),
        Product(title: "Shirt 4", price: "$15", imageName: "shirt04.png"),
        Product(title: "Shirt 5", price: "$15", imageName: "shirt05.png")
    ]
    
    private let digital = [Product]()
    
    func getCategories() -> [Category] {
        return categories
    }
    
    func getProducts(forCategoryTitle title: String) -> [Product] {
        switch title {
        case "SHIRTS":
            return getShirts()
        case "HOODIES":
            return getHoodies()
        case "HATS":
            return getHats()
        case "DIGITAL":
            return getDigital()
        default:
            return getShirts()
        }
        
    }
    
    func getHats() -> [Product] {
        return hats
    }
    
    func getShirts() -> [Product] {
        return shirts
    }
    
    func getHoodies() -> [Product] {
        return hoodies
    }
    
    func getDigital() -> [Product] {
        return digital
    }
}
