//
//  Meal.swift
//  FoodTracker
//
//  Created by Cynthia Tu on 3/18/16.
//  Copyright © 2016 Cynthia Tu. All rights reserved.
//

import UIKit

class Meal {
    // MARK: Properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    // MARK: Initialization
    init?(name: String, photo: UIImage?, rating: Int) {
        // Initialize stored properties.
        self.name = name
        self.photo = photo
        self.rating = rating
        
        //Initialization fails if nam is empty or rating is 0
        if name.isEmpty || rating < 0 {
            return nil
        }
    }
    

}

