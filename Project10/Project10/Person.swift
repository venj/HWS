//
//  Person.swift
//  Project10
//
//  Created by 朱文杰 on 15/9/24.
//  Copyright © 2015年 朱文杰. All rights reserved.
//

import UIKit

class Person: NSObject {
    
    var name: String
    var image: String

    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
