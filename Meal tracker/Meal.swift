//
//  Meal.swift
//  Meal tracker
//
//  Created by 11k on 2/27/24.
//

import Foundation

struct Food{
    var name: String
    var description: String

}

struct Meal{
    var name: String
    var food: [Food]
}
