//
//  CountryPickerTableViewCell.swift
//  PhoneNumberKit
//
//  Created by Vishal on 04/09/20.
//  Copyright © 2020 Roy Marmelstein. All rights reserved.
//

import UIKit

class CountryPickerTableViewCell: UITableViewCell {

    @IBOutlet weak var lblCountryCode: UILabel!
    @IBOutlet weak var lblCountryName: UILabel!
    @IBOutlet weak var flag: UILabel!
    
    static let reuseIdentifier = "CountryPickerTableViewCell"
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
