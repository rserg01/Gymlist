//
//  GymListViewModel.swift
//  GymList
//
//  Created by Surge Sergio on 04/10/2018.
//  Copyright © 2018 SurgeSergio. All rights reserved.
//

import Foundation

struct GymListViewModel {
    
    let name, address : String
    let gymCount : Int
    
    init(gymList: Gym) {
        self.name = gymList.name
        self.address = gymList.address
    }
    
}
