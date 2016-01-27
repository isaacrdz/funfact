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
    
    let facts = [ "Ants stretch when they wake up in the morning", "Ostriches can run faster than horses"]

    override func viewDidLoad() {
        super.viewDidLoad()
        funFactLabel.text = facts[0]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFunFact() {
        funFactLabel.text = facts[1]
    }
}

