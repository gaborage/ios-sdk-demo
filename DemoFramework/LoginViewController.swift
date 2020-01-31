//
//  LoginViewController.swift
//  DemoFramework
//
//  Created by Gabriel Rosales on 1/30/20.
//  Copyright © 2020 Iguama Inc. All rights reserved.
//

import UIKit

public class LoginViewController: UIViewController {
    @IBOutlet var passwordTextField: UITextField!
    @IBOutlet var emailTextField: UITextField!
    
    @IBAction func signIn(_ sender: UIButton) {
        print("username \(String(describing: emailTextField.text)) password \(String(describing: passwordTextField.text))")
    }
    
    override public func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    public init() {
        super.init(nibName: "LoginViewController", bundle: Bundle(for: LoginViewController.self))
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
