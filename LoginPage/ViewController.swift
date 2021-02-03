//
//  ViewController.swift
//  LoginPage
//
//  Created by parashar.r.adhikary on 03/02/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var UserTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var signInTextField: UIButton!
    
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        UserTextField.layer.cornerRadius = 22
        passwordTextField.layer.cornerRadius = 22
        signInTextField.layer.cornerRadius = 22
    }


}

