//
//  Meal.swift
//  FoodTracker
//
//  Created by hoyin on 12/7/2017.
//  Copyright © 2017年 Yintro. All rights reserved.
//

import UIKit

class Meal{
    
    var name:String
    var photo:UIImage?
    var rating:Int
    
    init?(name:String, photo:UIImage?, rating:Int) {
        
        // The name must not be empty
        guard !name.isEmpty else {
            return nil
        }
        
        // The rating must be between 0 and 5 inclusively
        guard (rating >= 0) && (rating <= 5) else {
            return nil
        }
        
        self.name = name
        self.photo = photo
        self.rating = rating
    }
}
