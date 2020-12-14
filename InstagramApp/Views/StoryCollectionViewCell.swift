//
//  StoryCollectionViewCell.swift
//  InstagramApp
//
//  Created by Johny Babylon on 12/12/20.
//  Copyright © 2020 Gwinyai Nyatsoka. All rights reserved.
//

import UIKit

class StoryCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var storyImage: UIImageView!
    @IBOutlet weak var userNameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        storyImage.layer.cornerRadius = storyImage.frame.width / 2
        storyImage.layer.masksToBounds = true
        storyImage.layer.borderColor = UIColor.white.cgColor
        storyImage.layer.borderWidth = CGFloat(3.0)
    }

}
