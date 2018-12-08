//
//  ShadowView.swift
//  Breakpoint
//
//  Created by gdm on 12/8/18.
//  Copyright © 2018 gdm. All rights reserved.
//

import UIKit

class ShadowView: UIView {
    
    override func awakeFromNib() {
        self.layer.shadowOpacity = 0.75
        self.layer.shadowRadius = 5
        self.layer.shadowColor = UIColor.black.cgColor
        super.awakeFromNib()
    }
}
