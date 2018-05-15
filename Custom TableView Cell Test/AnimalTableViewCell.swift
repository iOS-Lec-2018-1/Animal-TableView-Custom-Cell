//
//  AnimalTableViewCell.swift
//  Custom TableView Cell Test
//
//  Created by amadeus on 2018. 5. 15..
//  Copyright © 2018년 DIT Apps. All rights reserved.
//

import UIKit

class AnimalTableViewCell: UITableViewCell {
    @IBOutlet weak var animalImage: UIImageView!
    @IBOutlet weak var animalName: UILabel!
    @IBOutlet weak var animalCountry: UILabel!
    @IBOutlet weak var animalYear: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
