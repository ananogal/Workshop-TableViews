//
//  EmojiTableViewCell.swift
//  Emoji
//
//  Created by Ana Nogal on 17/04/2018.
//  Copyright © 2018 Ana Nogal. All rights reserved.
//

import UIKit

class EmojiTableViewCell: UITableViewCell {

    @IBOutlet weak var symbolLabel: UILabel!
    @IBOutlet weak var namelabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

    func update(with emoji: Emoji) {
        symbolLabel.text = emoji.symbol
        namelabel.text = emoji.name
        descriptionLabel.text = emoji.description
    }
}
