//
//  ChattTableCell.swift
//  demo1
//
//  Created by user163661 on 1/23/20.
//  Copyright © 2020 call-manager. All rights reserved.
//

import Foundation
import UIKit
class ChattTableCell: UITableViewCell {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var timestampLabel: UILabel!
    override func awakeFromNib() { super.awakeFromNib()
// Initialization code
        
    }
    override func setSelected(_ selected: Bool, animated: Bool) { super.setSelected(selected, animated: animated)
// Configure the view for the selected state
        
    }
}
