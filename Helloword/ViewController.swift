//
//  ViewController.swift
//  Helloword
//
//  Created by MAC on 9/6/16.
//  Copyright © 2016 MAC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    
    @IBAction func buttonTapped(sender: AnyObject) {
       
        let addition = true
        
        if addition {
        theLabel.text = "Answer is... \(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
        theLabel.text = "Answer is... \(Double(text1.text!)! - Double(text2.text!)!)"

    }
        
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

