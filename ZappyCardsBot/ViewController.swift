//
//  ViewController.swift
//  ZappyCardsBot
//
//  Created by ROHIT GUPTA on 11/21/16.
//  Copyright © 2016 ROHIT GUPTA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func mButton(_ sender: Any) {
        Smooch.show()
    }



}

