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
    let factModel = FactModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        funFactLabel.text = factModel.getRandomFact()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFunFact() {
        let newColor = UIColor(red: 223/255.0, green: 86/255.0, blue: 94/255.0, alpha: 1.0)
        view.backgroundColor = newColor
        
        funFactLabel.text = factModel.getRandomFact()
    }
}

