//
//  AppDelegate.swift
//  DropDown
//
//  Created by Febin Babu Cheloor on 28/07/15.
//  Copyright © 2021  Febin Babu Cheloor. All rights reserved.
//

import UIKit
import DropDown

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

	var window: UIWindow?

	func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
		DropDown.startListeningToKeyboard()
		
		return true
	}

}
