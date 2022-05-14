//
//  ViewController.swift
//  WhatToWearV2
//
//  Created by csuftitan on 5/11/22.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
    @IBOutlet weak var weatherInfoLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func weatherButton(_ sender: Any) {
        let weatherVar = Weather()
        firstLabel.text = weatherVar.weatherInfo()
    }
    
    @IBAction func clothingCollectionButton() {
        let storyBoard : UIStoryboard = UIStoryboard(name: "Main", bundle:nil)

        if firstLabel.text!.contains("Sunny") {
            let nextViewController = storyBoard.instantiateViewController(withIdentifier: "SunCollectionView") as! SunCollectionViewController
            self.present(nextViewController, animated:true, completion:nil)
            
        } else if firstLabel.text!.contains("Windy") {
            let nextViewController = storyBoard.instantiateViewController(withIdentifier: "WindCollectionView") as! WindCollectionViewController
            self.present(nextViewController, animated:true, completion:nil)
            
        } else if firstLabel.text!.contains("Rainy") {
            let nextViewController = storyBoard.instantiateViewController(withIdentifier: "RainCollectionView") as! RainCollectionViewController
            self.present(nextViewController, animated:true, completion:nil)
            
        } else if firstLabel.text!.contains("Cloudy") {
            let nextViewController = storyBoard.instantiateViewController(withIdentifier: "CloudCollectionView") as! CloudCollectionViewController
            self.present(nextViewController, animated:true, completion:nil)
            
        } 
    }
    
    
    
    
    
    
    
    
    
}


