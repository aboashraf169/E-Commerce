//
//  chairModel.swift
//  e-Commerce
//
//  Created by Ahmed Mohna on 25/08/2022.
//

import Foundation

struct chairModel:Identifiable{
    var id = UUID().uuidString
    var image:String
    var description:String
    var Price:Double
    var brand:String
    var stateOnMarket:String
    
}
