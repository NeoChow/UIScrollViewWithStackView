//
//  AppDelegate.swift
//  UIScrollViewWithStackView
//
//  Created by Neo Chow on 2020/06/18.
//  Copyright © 2020 Neo Chow. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.

        
        window = UIWindow(frame: UIScreen.main.bounds)
//        let vc = UIViewController()
//        vc.view.frame = UIScreen.main.bounds
//        vc.view.backgroundColor = UIColor.cyan
//        window?.rootViewController = vc
        window?.rootViewController = UIStoryboard(name: "Main", bundle: nil).instantiateInitialViewController()
        window?.makeKeyAndVisible()
        
        return true
    }


}

