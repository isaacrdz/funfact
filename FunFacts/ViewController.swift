//
//  ViewController.swift
//  FunFacts
//
//  Created by Isaac Rodriguez on 1/27/16.
//  Copyright © 2016 NinjaSoft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        funFactLabel.text = "An Interesting fact!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFunFact() {
        funFactLabel.text = "Another interesting fact"
    }
}

