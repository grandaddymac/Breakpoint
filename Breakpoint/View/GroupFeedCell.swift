//
//  GroupFeedCell.swift
//  Breakpoint
//
//  Created by gdm on 12/14/18.
//  Copyright © 2018 gdm. All rights reserved.
//

import UIKit

class GroupFeedCell: UITableViewCell {

    @IBOutlet weak var profileImage: UIImageView!
    
    @IBOutlet weak var emailLabel: UILabel!
    
    @IBOutlet weak var contentlabel: UILabel!
    
    func configureCell(profileImage: UIImage, email: String, content: String) {
        self.profileImage.image = profileImage
        self.emailLabel.text = email
        self.contentlabel.text = content
    }
    
}
