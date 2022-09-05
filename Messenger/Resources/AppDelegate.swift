//
//  AppDelegate.swift
//  Messenger
//
//  Created by Islomjon on 04/09/22.
//

import UIKit
import Firebase

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        FirebaseApp.configure()
        window = UIWindow(frame: UIScreen.main.bounds)
        let vc = ConversationsVC(nibName: "ConversationsVC", bundle: nil)
        window?.rootViewController = vc
        window?.makeKeyAndVisible()
        return true
    }

}

