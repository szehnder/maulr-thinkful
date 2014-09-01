//
//  HomeViewController.swift
//  Tutorial1
//
//  Created by Sean Zehnder on 9/1/14.
//  Copyright (c) 2014 Sean Zehnder. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    
    @IBOutlet weak var passwordLabel: UILabel!
    @IBOutlet weak var emailLabel: UILabel!
    
    var emailValue:String?
    var passwordValue:String?

    override func viewDidLoad() {
        super.viewDidLoad()

        if (emailValue != nil) {
            emailLabel.text = emailValue
        }
        
        if (passwordValue != nil) {
            passwordLabel.text = passwordValue
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    
   
}
