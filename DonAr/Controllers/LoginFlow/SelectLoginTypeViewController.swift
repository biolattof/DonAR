//
//  File.swift
//  DonAr
//
//  Created by macbook on 5/24/20.
//  Copyright © 2020 Facundo Biolatto. All rights reserved.
//

import Foundation
import UIKit

class SelectLoginTypeViewController: UIViewController {
    
    @IBOutlet fileprivate weak var loginBtn: UIButton!
    @IBOutlet fileprivate weak var signUpBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureScreen()
        self.navigationController?.isNavigationBarHidden = true
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.setNavigationBarHidden(false, animated: animated)
    }
    
    func configureScreen() {
        loginBtn.styleMaroonNoCorners()
        signUpBtn.styleRedNoCorners()
        if let background = UIImage(named: "palmBackground") {
            view.backgroundColor = UIColor(patternImage: background)
        }
    }
    
    @IBAction func signUpPressed() {
        
    }
    
    @IBAction func loginPressed() {
        
    }
}

