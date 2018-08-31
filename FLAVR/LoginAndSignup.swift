//
//  LoginAndSignup.swift
//  FLAVR
//
//  Created by kiran on 8/23/18.
//  Copyright © 2018 kiran. All rights reserved.
//

import Foundation
import UIKit

class LoginAndSignup: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func loginButtonTapped(_ sender: Any) {
        
        guard let navigationController = storyboard?.instantiateViewController(withIdentifier: "Navigation") as? Navigation else {
            return
        }
        present(navigationController, animated: true, completion: nil)
    }
    
    @IBAction func signupButtonTapped(_ sender: Any) {
        guard let navigationController = storyboard?.instantiateViewController(withIdentifier: "Navigation1") else {
            return
        }
        
        present(navigationController, animated: true, completion: nil)
    }
}

