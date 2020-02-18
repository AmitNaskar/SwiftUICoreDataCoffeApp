//
//  NSManagedObjectContext+Extensions.swift
//  HotCoffeeApp
//
//  Created by Amit Naskar on 7/31/19.
//  Copyright © 2019 Amit Naskar. All rights reserved.
//

import Foundation
import UIKit
import CoreData

extension NSManagedObjectContext {
    
    static var current: NSManagedObjectContext {
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        return appDelegate.persistentContainer.viewContext
    }
    
    static var background: NSManagedObjectContext {
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        return appDelegate.persistentContainer.newBackgroundContext()
    }
    
}
