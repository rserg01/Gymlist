//
//  GymServiceProtocol.swift
//  GymList
//
//  Created by Surge Sergio on 04/10/2018.
//  Copyright © 2018 SurgeSergio. All rights reserved.
//

import Foundation

protocol GymServiceProtocol : class {
        func fetchGymList(completion: @escaping ([Gym]?, Error?) -> ())
}
