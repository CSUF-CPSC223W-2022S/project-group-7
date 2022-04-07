//
//  ViewController.swift
//  Project 7 v2
//
//  Created by csuftitan on 4/7/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var weatherInfoLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func weatherInfoButton(_ sender: Any) {
        weatherInfoLabel.text = "Hello"
    }
}

