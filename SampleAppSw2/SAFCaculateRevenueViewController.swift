//
//  SAFCaculateRevenueViewController.swift
//  SampleAppForCI
//
//  Created by JackyChen on 2016/12/20.
//  Copyright © 2016年 JackyChen. All rights reserved.
//

import UIKit

class SAFCaculateRevenueViewController: UIViewController {

    let userDefault = NSUserDefaults.standardUserDefaults()
    
    @IBOutlet weak var capitalText: UITextField!
    
    @IBOutlet weak var interestText: UITextField!
    
    @IBOutlet weak var revenueLabel: UILabel!
    
    @IBAction func toogleSignOut(sender: AnyObject)
    {
//        userDefault.setBool(false, forKey: "isSignIn")
//        self.performSegueWithIdentifier("toSignInSegue", sender: nil)
    }
    
    @IBAction func toogleCalculate(sender: AnyObject)
    {
        let capital: Float! = Float(capitalText.text!)
        let interest: Float! = Float(interestText.text!)
        
        revenueLabel.text = String( Bank.CalculateBalance(capital, interest: interest) )
    }
    
    override func viewDidLoad()
    {
        super.viewDidLoad()

//        guard let isSignIn = userDefault.valueForKey("isSignIn") as? Bool where isSignIn else
//        {
//            self.performSegueWithIdentifier("toSignInSegue", sender: nil)
//            return
//        }
    }
    
//    func calculateBalance(capital: Float!, interest: Float!)->Float!
//    {
//        return capital + capital * interest
//    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
