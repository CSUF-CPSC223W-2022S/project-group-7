//
//  CloudCollectionViewController.swift
//  WhatToWearV2
//
//  Created by csuftitan on 5/11/22.
//

import UIKit

private let reuseIdentifier = "Cell"

class CloudCollectionViewController: UICollectionViewController {

        var cloudyDay: [Cloudy] = [Cloudy(image: "The Dude's Sweater", name: "The Dude's Sweater"), Cloudy(image: "Khakis", name: "Khakis"), Cloudy(image: "Blue Shoes", name: "Blue Shoes"), Cloudy(image: "Black Hat", name: "Black Hat"), Cloudy(image: "Blue Shirt", name: "Blue Shirt")]

        override func viewDidLoad() {
            super.viewDidLoad()
        }

    override func numberOfSections(in collectionView: UICollectionView) -> Int {
            return 1
        }


        override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
            
            return cloudyDay.count
        }

        override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
            let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "dataCell4", for: indexPath) as! CloudCollectionViewCell
        
            
            let cloudy = cloudyDay[indexPath.row]
            cell.cloudImageView.image = UIImage(named: cloudy.image)
            cell.cloudNameLabel.text = cloudy.name
        
            return cell
        }
        
    }
