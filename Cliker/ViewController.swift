//
//  ViewController.swift
//  Cliker
//
//  Created by sean on 21/7/18.
//  Copyright © 2018 sean. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var score: UILabel!
    var counter = 0
    var time = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func Clicked(_ sender: Any) {
        counter += 1
        score.text = String(counter)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

