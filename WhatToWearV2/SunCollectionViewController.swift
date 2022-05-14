//
//  SunCollectionViewController.swift
//  WhatToWearV2
//
//  Created by csuftitan on 5/11/22.
//

import UIKit

private let reuseIdentifier = "Cell"

class SunCollectionViewController: UICollectionViewController {
    // ARRAY FOR SUNNY DAY
    private var sunnyDay: [Sunny] = [Sunny(image: "Blue Shirt", name: "Blue Shirt"), Sunny(image: "Tan Shorts", name: "Tan Shorts"), Sunny(image: "Blue Shoes", name: "Blue Shoes"), Sunny(image: "Black Hat", name: "Black Hat")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

override func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }


    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        
        return sunnyDay.count
    }

    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "dataCell1", for: indexPath) as! SunCollectionViewCell
    
        
        let sunny = sunnyDay[indexPath.row]
        cell.sunImageView.image = UIImage(named: sunny.image)
        cell.sunNameLabel.text = sunny.name
    
        return cell
    }
    
}
