//
//  UIButtonStyles.swift
//  DonAr
//
//  Created by macbook on 6/20/20.
//  Copyright © 2020 Facundo Biolatto. All rights reserved.
//

import Foundation
import UIKit

extension UIButton {
    
    func style() {
        self.backgroundColor = ColorHelper.cyan()
        self.layer.borderWidth = 0
        self.layer.cornerRadius = 3
        self.setTitle(self.titleLabel?.text?.uppercased(), for: UIControl.State())
        self.setTitleColor(UIColor.white, for: UIControl.State())
        self.titleLabel?.font = UIFont.bambinoMediumFont(16)
        self.isUserInteractionEnabled = true
        self.alpha = 1
    }
}
