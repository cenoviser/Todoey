//
//  AppDelegate.swift
//  Todoey
//
//  Created by Jiwoo Ban on 12/7/18.
//  Copyright © 2018 Jiwoo Ban. All rights reserved.
//

import UIKit
import CoreData
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        //Location of the Realm file
        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        
        do {
            _ = try Realm()

            } catch {
            print("Error initialising new realm, \(error)")
        }
        
        //데이터가 저장되었는지 증명하는거임 
//        print(NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).last! as String)
//        
        return true
    }
    

    
}
