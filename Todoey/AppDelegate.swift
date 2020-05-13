//
//  AppDelegate.swift
//  Todoey
//
//  Created by Dan Huynh on 3/26/20.
//  Copyright © 2020 Dan Huynh. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

//        print(Realm.Configuration.defaultConfiguration.fileURL)
        
       
        do {
            _ = try Realm()
        } catch {
            print("Error creating realm object, \(error)")
        }
        
        return true
    }
    


}

