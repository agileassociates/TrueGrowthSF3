//
//  FeedTableViewCell.swift
//  InstagramApp
//
//  Created by Johny Babylon on 12/14/20.
//  Copyright © 2020 Gwinyai Nyatsoka. All rights reserved.
//

import UIKit

class FeedTableViewCell: UITableViewCell {
    
    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var userNameTitleButton: UIButton!
    @IBOutlet weak var postImage: UIImageView!
    @IBOutlet weak var likesCountLabel: UILabel!
    @IBOutlet weak var postCommentLabel: UILabel!
    @IBOutlet weak var commentCountButton: UIButton!
    @IBOutlet weak var dateLabel: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        profileImage.layer.cornerRadius = profileImage.frame.width / 2
        profileImage.layer.masksToBounds = true
        
        selectionStyle = UITableViewCell.SelectionStyle.none
        
    }

    
}
