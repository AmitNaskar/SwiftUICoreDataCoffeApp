//
//  AddOrderViewModel.swift
//  HotCoffeeApp
//
//  Created by Amit Naskar on 7/31/19.
//  Copyright © 2019 Amit Naskar. All rights reserved.
//

import Foundation
import SwiftUI

class AddOrderViewModel {
    
    var name: String = ""
    var type: String = ""
    
    func saveOrder() {
        CoreDataManager.shared.saveOrder(name: self.name, type: self.type)
    }
}
