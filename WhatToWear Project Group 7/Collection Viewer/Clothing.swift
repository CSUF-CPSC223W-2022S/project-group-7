//
//  Clothing.swift
//  WhatToWear Project Group 7
//
//  Created by csuftitan on 3/9/22.
//

import Foundation
//structure for each image of their respective clothing item
struct Clothing {
    var image:String = ""
    var name:String = ""
    
    init(image: String, name: String){
        self.image = image
        self.name = name
    }
}
//going to use a Collection View Controller to display each image correspondent to the weather based on the API or weather pattern
