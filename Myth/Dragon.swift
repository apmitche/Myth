//
//  Dragon.swift
//  Myth
//
//  Created by Alicia Mitchell on 3/3/16.
//  Copyright © 2016 Alicia Mitchell. All rights reserved.
//

import Foundation

struct Dragon {
    let uid: Int                            // Unique ID for each object
    var happiness = 0                       // dragon's current happiness level
    let spriteSit, spriteLay,
        spriteSleep, spritePlay: String     // sprites for the dragon
    let dragonElement: String               // dragon's element
    let favoriteToy: Toy                    // dragon's favorite toy
    let favoriteFood: Food                  // dragon's favorite Food
    let preferredFoods = Set<Food>()        // foods that will increase happiness in dragon
    let preferredToys = Set<Toy>()          // toys that will attract dragon

    init(uid: Int, dragonElement: String, spriteSit: String, spriteLay: String,
        spriteSleep: String, spritePlay: String, favoriteFood: Food, favoriteToy: Toy){
        
        self.uid = uid
        happiness = 0
        self.spriteSit = spriteSit
        self.spriteLay = spriteLay
        self.spriteSleep = spriteSleep
        self.spritePlay = spritePlay
        self.dragonElement = dragonElement
        self.favoriteFood = favoriteFood
        self.favoriteToy = favoriteToy
    }

}




