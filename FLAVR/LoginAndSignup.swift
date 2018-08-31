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
    
    @IBOutlet weak var loginBtn: UIButton!
    
    @IBOutlet weak var signUpBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        loginBtn.loginButton()
        signUpBtn.signUpButton()
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

