//
//  Toy.swift
//  Myth
//
//  Created by Alicia Mitchell on 3/3/16.
//  Copyright © 2016 Alicia Mitchell. All rights reserved.
//

import Foundation

struct Toy: Hashable{
    
    let uid: Int            // unique ID
    var cost: Double        // Cost of the toy
    let spriteToy: String   // default toy sprite
    var hashValue: Int{
        return self.uid
    }
    
    init(uid: Int, cost: Double, spriteToy: String){
        self.uid = uid
        self.cost = cost
        self.spriteToy = spriteToy
    }
}

//Will do stuff when the toy is placed..
func isPlaced() -> Bool{
    return false
}

// Needed for Hashable and Equatable
func ==(lhs: Toy, rhs: Toy) -> Bool {
    return lhs.uid == rhs.uid
}