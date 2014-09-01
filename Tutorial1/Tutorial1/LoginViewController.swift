//
//  LoginViewController.swift
//  Tutorial1
//
//  Created by Sean Zehnder on 9/1/14.
//  Copyright (c) 2014 Sean Zehnder. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var emailInput: UITextField!
    @IBOutlet weak var passwordInput: UITextField!
    @IBOutlet weak var submitButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func submitTapped(sender: AnyObject) {
        
        println("email: \(emailInput.text)")
        println("password: \(passwordInput.text)")
        
        self.performSegueWithIdentifier("To Home Screen", sender: self)
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        let destinationVC = segue.destinationViewController as HomeViewController
        destinationVC.emailValue = emailInput.text
        destinationVC.passwordValue = passwordInput.text
    }
    
  
}
