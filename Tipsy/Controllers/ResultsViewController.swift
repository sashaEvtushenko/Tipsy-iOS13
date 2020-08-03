//
//  ResultsViewController.swift
//  Tipsy
//
//  Created by Sasha Evtushenko on 8/3/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {

    @IBOutlet var totalLabel: UILabel!
    @IBOutlet var settingsLabel: UILabel!
    
    var tip: Double = 0.1
    var numberOfPeople: Int = 2
    var result: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        totalLabel.text = result
        settingsLabel.text = "Split between \(numberOfPeople) people, with \(tip * 100)% tip."
    }
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}
