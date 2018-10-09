//
//  GymListTableViewCell.swift
//  GymList
//
//  Created by Surge Sergio on 04/10/2018.
//  Copyright © 2018 SurgeSergio. All rights reserved.
//

import UIKit

class GymListTableViewCell: UITableViewCell {
    
    var viewModel : GymListCellViewModel! {
        didSet {
            textLabel?.text = viewModel.name
            detailTextLabel?.text = viewModel.address
        }
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError()
    }

}
