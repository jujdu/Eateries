//
//  EateryDetailViewCell.swift
//  Eateries
//
//  Created by Michael Sidoruk on 12/10/2018.
//  Copyright © 2018 Michael Sidoruk. All rights reserved.
//

import UIKit

class EateryDetailViewCell: UITableViewCell {

    @IBOutlet weak var keyLabel: UILabel!
    @IBOutlet weak var valueLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
 
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
