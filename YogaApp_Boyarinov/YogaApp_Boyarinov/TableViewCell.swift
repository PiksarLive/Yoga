//
//  TableViewCell.swift
//  YogaApp_Boyarinov
//
//  Created by Student on 17.01.2022.
//

import UIKit
import WatchConnectivity

class TableViewCell: UITableViewCell {
    
    @IBOutlet weak var picture: UIImageView!
    @IBOutlet weak var title: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
