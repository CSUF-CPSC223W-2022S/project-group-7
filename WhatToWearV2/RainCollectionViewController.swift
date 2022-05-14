//
//  RainCollectionViewController.swift
//  WhatToWearV2
//
//  Created by csuftitan on 5/11/22.
//

import UIKit

private let reuseIdentifier = "Cell"

class RainCollectionViewController: UICollectionViewController {


        var rainyDay: [Rainy] = [Rainy(image: "Grey Beanie", name: "Grey Beanie"), Rainy(image: "Khakis", name: "Khakis"), Rainy(image: "Black Jacket", name: "Black Jacket"), Rainy(image: "Doc Martens", name: "Doc Martens"), Rainy(image: "Blue Shirt", name: "Blue Shirt")]

        override func viewDidLoad() {
            super.viewDidLoad()
        }

    override func numberOfSections(in collectionView: UICollectionView) -> Int {
            return 1
        }


        override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
            
            return rainyDay.count
        }

        override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
            let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "dataCell3", for: indexPath) as! RainCollectionViewCell
        
            
            let rainy = rainyDay[indexPath.row]
            cell.rainImageView.image = UIImage(named: rainy.image)
            cell.rainNameLabel.text = rainy.name
        
            return cell
        }
        
    }

