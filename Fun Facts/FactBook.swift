//
//  FactBook.swift
//  Fun Facts
//
//  Created by robb on 13/05/2015.
//  Copyright (c) 2015 robb. All rights reserved.
//

import Foundation

struct FactBook {
    
    let factsArray = [
        "Ants stretch when they wake up in the morning.",
        "Ostriches can run faster than horses.",
        "Olympic gold medals are actually mostly silver.",
        "You are born with 300 bones, by the time you are an adult you have 206.",
        "It takes light about 8 minutes to reach the Earth from the Sun.",
        "Some bamboo can grow almost a meter in just one day.",
        "Some penguins can leap 2-3 meters out of the water.",
        "The state of Florida is bigger than England.",
        "On avreage, it takes 66 days to form a new habit.",
        "Mammoths still walked the Earth when the first pyramids were built."
    ]
    
    func randomFact() -> String {
        var unsignedArrayCount = UInt32(factsArray.count)
        var unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        var randomNumber = Int(unsignedRandomNumber)
        
        return factsArray[randomNumber]
    }
}