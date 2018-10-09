//
//  GymListCellViewModel.swift
//  GymList
//
//  Created by Surge Sergio on 04/10/2018.
//  Copyright © 2018 SurgeSergio. All rights reserved.
//

import Foundation

struct GymListCellViewModel {
    let name, address : String
    
    init(gym:Gym) {
        self.name = gym.name
        self.address = gym.address
    }
}
