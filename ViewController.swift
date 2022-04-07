//
//  ViewController.swift
//  WhatToWear Project Group 7
//
//  Created by csuftitan on 4/6/22.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var todaysWeather: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func pressButtonToGetWeather(_ sender: Any) {
        todaysWeather.text = "Hello"
    }

}
