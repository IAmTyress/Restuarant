//
//  Order.swift
//  Restuarant
//
//  Created by Russ Rosaura on 7/19/21.
//  Copyright © 2021 Russ Rosaura. All rights reserved.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
