//
//  IntermediaryModels.swift
//  Restuarant
//
//  Created by Russ Rosaura on 7/19/21.
//  Copyright © 2021 Russ Rosaura. All rights reserved.
//

import Foundation

struct Categories: Codable {
    let categories: [String]
}

struct PreparationTime: Codable {
    let prepTime: Int
    
    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}

