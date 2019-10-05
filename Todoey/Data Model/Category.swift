//
//  Category.swift
//  Todoey
//
//  Created by Krasimir Lyubomirov on 4.10.19.
//  Copyright © 2019 Krasimir Lyubomirov. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
