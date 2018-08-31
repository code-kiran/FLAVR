//
//  TextFieldExtension.swift
//  FLAVR
//
//  Created by kiran on 8/25/18.
//  Copyright © 2018 kiran. All rights reserved.
//

import Foundation
import UIKit

extension UITextField {
    open override func draw(_ rect: CGRect) {
        self.layer.cornerRadius = 2
        self.layer.borderWidth = 1.0
        self.layer.borderColor = UIColor.lightGray.cgColor
        self.layer.masksToBounds = true
        
    
        
        func setLeftPaddingPoints(_ amount:CGFloat){
            let paddingView = UIView(frame: CGRect(x: 0, y: 0, width: amount, height: self.frame.size.height))
            self.leftView = paddingView
            self.leftViewMode = .always
        }
        func setRightPaddingPoints(_ amount:CGFloat) {
            let paddingView = UIView(frame: CGRect(x: 0, y: 0, width: amount, height: self.frame.size.height))
            self.rightView = paddingView
            self.rightViewMode = .always
        }
        
//        UITextField.setLeftPaddingPoints(10)
//        UITextField.setRightPaddingPoints(10)

    }
}

