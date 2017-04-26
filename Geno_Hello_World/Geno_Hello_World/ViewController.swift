//
//  ViewController.swift
//  Geno_Hello_World
//
//  Created by Student on 4/25/17.
//  Copyright © 2017 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloWorld: UILabel! // answer text
    
    @IBAction func `true`(_ sender: UIButton) {
        helloWorld.text = "Correct!";
    }
    
    @IBAction func `false`(_ sender: UIButton) {
        helloWorld.text = "Incorrect.";
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

