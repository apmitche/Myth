//
//  Food.swift
//  Myth
//
//  Created by Alicia Mitchell on 3/3/16.
//  Copyright © 2016 Alicia Mitchell. All rights reserved.
//

import Foundation

struct Food: Hashable{
    
    let uid: Int            // unique ID
    var cost: Double           // cost of the food
    var foodLevel: Int      // 0 is empty, 3 is full
    let spriteFood: String  // default sprite for the food
    var hashValue: Int{
        return self.uid
    }
    
    //Initialisze
    init(uid: Int, cost: Double, foodLevel: Int, spriteFood: String){
        self.uid = uid
        self.cost = cost
        self.foodLevel = foodLevel
        self.spriteFood = spriteFood
    }
}

// Is the food gone?
func isEmpty() -> Bool{
    return true
}

//Will do stuff when the food is placed..
func isPlaced() -> Bool{
    return false
}

// Food will run out over time.. Calculate how long food will be around
func foodDepreciate(){
    
}

// Needed for Hash Value and Equatable
func ==(lhs: Food, rhs: Food) -> Bool {
    return lhs.uid == rhs.uid
}