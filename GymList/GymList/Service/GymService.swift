//
//  GymService.swift
//  GymList
//
//  Created by Surge Sergio on 04/10/2018.
//  Copyright © 2018 SurgeSergio. All rights reserved.
//

import Foundation

class GymService: GymServiceProtocol {
    
    func fetchGymList(completion: @escaping ([Gym]?, Error?) -> ()) {
        let urlString = "https://private-anon-a510474d72-fitlgdemo.apiary-mock.com/api/v1/gyms"
        guard let url = URL(string: urlString) else { return }
        URLSession.shared.dataTask(with: url) { (data, resp, err) in
            if let err = err {
                completion(nil, err)
                print("Failed to fetch gym list:", err)
                return
            }
            
            // check response
            
            guard let data = data else { return }
            do {
                let gymList = try JSONDecoder().decode([Gym].self, from: data)
                DispatchQueue.main.async {
                    completion(gymList, nil)
                }
            } catch let jsonErr {
                print("Failed to decode:", jsonErr)
            }
        }.resume()
    }
}
