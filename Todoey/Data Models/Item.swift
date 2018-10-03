//
//  Item.swift
//  Todoey
//
//  Created by abmacbook on 10/3/18.
//  Copyright © 2018 Santhosh. All rights reserved.
//

import Foundation

class Item : Encodable, Decodable{
    var title : String = ""
    var checked : Bool = false
}
