//
//  FeedCell.swift
//  Breakpoint
//
//  Created by gdm on 12/11/18.
//  Copyright © 2018 gdm. All rights reserved.
//

import UIKit

class FeedCell: UITableViewCell {
    
    @IBOutlet weak var profileImage: UIImageView!

    @IBOutlet weak var emailLbl: UILabel!

    @IBOutlet weak var contentLbl: UILabel!

    func configureCell(profileImage: UIImage, email: String, content: String) {
        self.profileImage.image = profileImage
        self.emailLbl.text = email
        self.contentLbl.text = content
        
    }
    
}
