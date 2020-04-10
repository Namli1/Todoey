//
//  Category.swift
//  Todoey
//
//  Created by Tilman Herz on 09.04.20.
//  Copyright © 2020 Tilman Herz. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
