//
//  Menu.swift
//  iOSTestApplication
//
//  Created by a.cepeda.hernandez on 1/14/19.
//  Copyright © 2019 agcepeda. All rights reserved.
//

import Foundation

struct MenuItem {
    var title: String
    init(title: String) {
        self.title = title
    }
}

struct Menu {
    var items: [MenuItem] = [MenuItem]()
}
