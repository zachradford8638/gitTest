//
//  ViewController.swift
//  testGit
//
//  Created by Zach Radford on 2017-04-13.
//  Copyright © 2017 Zach Radford. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var number = 0
    @IBOutlet weak var buttonCounter: UILabel!
    
    @IBAction func button(_ sender: UIButton) {
        number += 1
        buttonCounter.text = String(number)
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

