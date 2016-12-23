//
//  SAFSignInViewController.swift
//  SampleAppForCI
//
//  Created by JackyChen on 2016/12/19.
//  Copyright © 2016年 JackyChen. All rights reserved.
//

import UIKit

class SAFSignInViewController: UIViewController {
    
    let userDefault = NSUserDefaults.standardUserDefaults()
    
    @IBAction func toogleSignIn(sender: AnyObject)
    {
        userDefault.setBool(true, forKey: "isSignIn")
        
        self.dismissViewControllerAnimated(true, completion: nil)
    }
    
    override func viewDidLoad()
    {
        super.viewDidLoad()

        
    }

    // MARK: - Navigation
    

}
