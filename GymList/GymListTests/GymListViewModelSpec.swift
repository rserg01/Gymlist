//
//  GymListViewModelSpec.swift
//  GymList
//
//  Created by Surge Sergio on 04/10/2018.
//  Copyright © 2018 SurgeSergio. All rights reserved.
//

import Quick
import Nimble
@testable import GymList

class GymListViewModelSpec: QuickSpec {
    override func spec() {
        var gym: Gym!
        
    }
}

class GymListDataHelper {
    static func getGyms() -> [Gym] {
        return [
            Gym(name: "Fitness First Bond St Platinum, The Rocks", address: "20 Bond Street, The Rocks"),
            Gym(name: "Fitness First George St Platinum, Sydney", address:  "Suncorp Building, 259 George St., Sydney"),
            Gym(name: "Fitness First The Zone Platinum, Sydney", address: "94 King St., Sydney"),
            Gym(name: "", address: "")
        ]
    }
}
