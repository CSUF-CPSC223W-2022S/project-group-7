//
//  WindCollectionViewController.swift
//  WhatToWearV2
//
//  Created by csuftitan on 5/11/22.
//

import UIKit

private let reuseIdentifier = "Cell"

class WindCollectionViewController: UICollectionViewController {


        var windyDay: [Windy] = [Windy(image: "Black Jacket", name: "Black Jacket"), Windy(image: "Khakis", name: "Khakis"), Windy(image: "Blue Shoes", name: "Blue Shoes"), Windy(image: "Black Hat", name: "Black Hat"), Windy(image: "Blue Shirt", name: "Blue Shirt")]

        override func viewDidLoad() {
            super.viewDidLoad()
        }

    override func numberOfSections(in collectionView: UICollectionView) -> Int {
            return 1
        }


        override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
            
            return windyDay.count
        }

        override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
            let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "dataCell2", for: indexPath) as! WindCollectionViewCell
        
            
            let windy = windyDay[indexPath.row]
            cell.windImageView.image = UIImage(named: windy.image)
            cell.windNameLabel.text = windy.name
        
            return cell
        }
        
    }


