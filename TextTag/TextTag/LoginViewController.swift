//
//  LoginViewController.swift
//  TextTag
//
//  Created by Julie Rodriguez on 9/26/15.
//  Copyright © 2015 Julie Rodriguez. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBAction func moveToTabBar(sender: AnyObject) {
        let storyboard = UIStoryboard(name:"Main", bundle: nil)
        let tabBarController = storyboard.instantiateViewControllerWithIdentifier ("TabBarController") as! UITabBarController
        let appDelegate = UIApplication.sharedApplication().delegate as! AppDelegate
        appDelegate.window?.rootViewController = tabBarController
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
