//
//  File.swift
//  FLAVR
//
//  Created by kiran on 8/31/18.
//  Copyright © 2018 kiran. All rights reserved.
//

import Foundation
import UIKit

extension UIButton {
    func loginButton() {
        self.layer.cornerRadius = self.frame.height / 2
        self.backgroundColor = UIColor.brown
        self.setTitle("LOG in", for: .normal)
        self.setTitleColor(UIColor.red, for: .normal)
        
    }
    
    
    
}
