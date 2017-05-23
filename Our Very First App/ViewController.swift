//
//  ViewController.swift
//  Our Very First App
//
//  Created by Paritosh Gupta on 16/05/17.
//  Copyright © 2017 Paritosh Gupta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var image: UIView!
    @IBOutlet weak var labelWalter: UILabel!
    @IBOutlet weak var labelParitosh: UILabel!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func change(_ sender: Any) {
        labelWalter.text = "Button Clicked"
    }


}

