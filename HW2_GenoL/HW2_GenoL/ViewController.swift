//
//  ViewController.swift
//  HW2_GenoL
//
//  Created by Student on 5/8/17.
//  Copyright © 2017 PRIDE Prep. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var times1Table: UIImageView!

    @IBAction func times1Button(_ sender: Any)
    {
        times1Table.isHidden = false
    }
    @IBAction func resetButton(_ sender: Any) {
        times1Table.image = #imageLiteral(resourceName: "whiteback.png")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        times1Table.isHidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


