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
        self.backgroundColor = UIColor.orange
        self.setTitle("LOG in", for: .normal)
        self.setTitleColor(UIColor.white, for: .normal)
        
    }
    
    func signUpButton() {
        
        self.layer.cornerRadius = self.frame.height / 2
        self.backgroundColor = UIColor.white
        self.setTitle("SIGN UP", for: .normal)
        self.setTitleColor(UIColor.black, for: .normal)
        self.layer.borderColor = UIColor.darkGray.cgColor
        self.layer.borderWidth = 1
        
    }
    
    
    
}
