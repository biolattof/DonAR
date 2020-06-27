//
//  SceneDelegate.swift
//  DonAr
//
//  Created by macbook on 6/27/20.
//  Copyright © 2020 Facundo Biolatto. All rights reserved.
//

import Foundation
import UIKit

@available(iOS 13.0, *)

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {

        if let windowScene = scene as? UIWindowScene {
            let window = UIWindow(windowScene: windowScene)
            window.rootViewController =  UIStoryboard(name: "Login", bundle: nil).instantiateViewController(identifier: "SelectLoginTypeViewController") as? SelectLoginTypeViewController
            self.window = window
            window.makeKeyAndVisible()
        }
    }

}
