//
//  RentalApplicationTableViewCell.swift
//  RentalApplication
//
//  Created by Ndoda Kheswa on 2016/09/22.
//  Copyright © 2016 Simple-software Technologies. All rights reserved.
//

import UIKit

class RentalApplicationTableViewCell: UITableViewCell {
    
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var imageLabel: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
