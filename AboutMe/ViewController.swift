//
//  ViewController.swift
//  AboutMe
//
//  Created by Nemelka, Sydney on 1/6/16.
//  Copyright © 2016 Nemelka, Sydney. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func changeToKpop(sender: UIButton)
    {
        performSegueWithIdentifier("toKpop", sender: sender)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

