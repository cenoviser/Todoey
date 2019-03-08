//
//  Category.swift
//  Todoey
//
//  Created by Jiwoo Ban on 2/9/19.
//  Copyright © 2019 Jiwoo Ban. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
