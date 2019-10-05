//
//  Item.swift
//  Todoey
//
//  Created by Krasimir Lyubomirov on 4.10.19.
//  Copyright © 2019 Krasimir Lyubomirov. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
