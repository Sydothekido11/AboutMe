//
//  VideogameViewController.swift
//  AboutMe
//
//  Created by Nemelka, Sydney on 1/8/16.
//  Copyright © 2016 Nemelka, Sydney. All rights reserved.
//

import Foundation
import UIKit

class VideogameViewController : UIViewController
{
    
   
    @IBAction func changeToHome(sender: AnyObject)
    {
        performSegueWithIdentifier("toHome", sender : sender)
    }
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
