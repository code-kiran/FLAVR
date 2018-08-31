//
//  CustomTabBar.swift
//  FLAVR
//
//  Created by kiran on 8/26/18.
//  Copyright © 2018 kiran. All rights reserved.
//

import Foundation
import UIKit

class CustomTabBar: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        customTabBar()
    }
    
    func customTabBar(){
        let homeTab = Home()
        homeTab.tabBarItem.image = UIImage(named: "ic_notification")
        
        viewControllers = [homeTab]
        
        
        
    }
    
}
