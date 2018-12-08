//
//  ViewController.swift
//  Stepper
//
//  Created by cagdas on 9.12.2018.
//  Copyright © 2018 cagdas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func stepper(_ sender: UIStepper) {
        
        lbl.text = String(sender.value)
        
    }
    
}

