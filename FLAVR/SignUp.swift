//
//  SignUp.swift
//  FLAVR
//
//  Created by kiran on 8/23/18.
//  Copyright © 2018 kiran. All rights reserved.
//

import Foundation
import UIKit
class SignUp: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        //  setCustomBackImage()
    }
    func setCustomBackImage(){
        navigationItem.leftBarButtonItem = UIBarButtonItem(image: UIImage(named: "ic_arrow_back"), style: .plain, target: self, action: #selector(backtapped))
        
    }
    @objc func backtapped(){
        
        print("button tapped")
        
        dismiss(animated: true, completion: nil)
    }
    
    

    
}
