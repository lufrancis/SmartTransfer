//
//  TLogTableViewCell.swift
//  SmartTransfer
//
//  Created by Francis Lu on 20/9/15.
//  Copyright (c) 2015 Francis Lu. All rights reserved.
//

import UIKit

class TLogTableViewCell: UITableViewCell {

    @IBOutlet weak var txtStatus: UITextField!
    @IBOutlet weak var lblName: UILabel!
    @IBOutlet weak var lblType: UILabel!
    @IBOutlet weak var lblCurrency: UILabel!
    @IBOutlet weak var lblAmount: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
