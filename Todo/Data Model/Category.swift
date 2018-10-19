//
//  Category.swift
//  Todo
//
//  Created by Kwang Ya Li on 18/10/18.
//  Copyright © 2018 Kwang Ya Li. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object{
    @objc dynamic var name : String = ""
    let items = List<Item>()
   
    
}
