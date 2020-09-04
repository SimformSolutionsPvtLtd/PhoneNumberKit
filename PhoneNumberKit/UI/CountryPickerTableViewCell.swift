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
    
}
