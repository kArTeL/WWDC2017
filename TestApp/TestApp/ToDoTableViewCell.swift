//
//  ToDoTableViewCell.swift
//  TestApp
//
//  Created by Neil García on 6/6/17.
//  Copyright © 2017 SOIN. All rights reserved.
//

import UIKit

class ToDoTableViewCell: UITableViewCell {

    @IBOutlet weak var detailLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func setupLabel(title: String, detail: String) {
        self.detailLabel.text = detail
        self.titleLabel.text = title
    }
}
