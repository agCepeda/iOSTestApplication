//
//  ApplicationMenu.swift
//  iOSTestApplication
//
//  Created by a.cepeda.hernandez on 1/14/19.
//  Copyright © 2019 agcepeda. All rights reserved.
//

import Foundation

struct AppMenu {
    static var rootMenu: Menu {
        var menu = Menu()
        
        menu.items.append(MenuItem(title: "Autolayout"))
        menu.items.append(MenuItem(title: "UIKit Framework"))
        menu.items.append(MenuItem(title: "Unit Testing"))
        menu.items.append(MenuItem(title: "KVO & KVC"))
        menu.items.append(MenuItem(title: "GCD & OperationQueue"))
        menu.items.append(MenuItem(title: "Framworks"))

        return menu
    }
}
