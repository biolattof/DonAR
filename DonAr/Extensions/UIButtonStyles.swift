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
    
    func styleMaroonNoCorners() {
        self.backgroundColor = ColorHelper.maroon()
        self.configButton()
    }
    
    func styleRedNoCorners() {
        self.backgroundColor = ColorHelper.red()
        self.configButton()
    }
    
    func configButton() {
        self.layer.borderWidth = 0
        self.layer.cornerRadius = self.layer.frame.height / 2
        self.setTitleColor(UIColor.white, for: UIControl.State())
        //self.titleLabel?.font = UIFont.bambinoMediumFont(16)
        self.isUserInteractionEnabled = true
        self.alpha = 1
    }
}
