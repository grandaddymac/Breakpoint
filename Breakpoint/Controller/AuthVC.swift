//
//  AuthVC.swift
//  Breakpoint
//
//  Created by gdm on 12/8/18.
//  Copyright © 2018 gdm. All rights reserved.
//

import UIKit

class AuthVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    
    @IBAction func signInWithEmailBtnPressed(_ sender: Any) {
        let loginVC = storyboard?.instantiateViewController(withIdentifier: "LoginVC")
        present(loginVC!, animated: true, completion: nil)
    }
    
    @IBAction func facebookSignInBtnPressed(_ sender: Any) {
    }
    
    @IBAction func googleSignInBtnPressed(_ sender: Any) {
    }
}
