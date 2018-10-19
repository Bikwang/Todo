//
//  Item.swift
//  Todo
//
//  Created by Kwang Ya Li on 18/10/18.
//  Copyright © 2018 Kwang Ya Li. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object{
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

