//
//  Item.swift
//  Todoey
//
//  Created by Dan Huynh on 5/1/20.
//  Copyright © 2020 Dan Huynh. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated: Date? 
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
