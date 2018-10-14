//
//  EateriesTableViewCell.swift
//  Eateries
//
//  Created by Michael Sidoruk on 09/10/2018.
//  Copyright © 2018 Michael Sidoruk. All rights reserved.
//

import UIKit

class EateriesTableViewCell: UITableViewCell {

    @IBOutlet weak var thumbnailImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var typeLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
