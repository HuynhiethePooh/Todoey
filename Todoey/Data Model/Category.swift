//
//  Category.swift
//  Todoey
//
//  Created by Dan Huynh on 5/1/20.
//  Copyright © 2020 Dan Huynh. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
