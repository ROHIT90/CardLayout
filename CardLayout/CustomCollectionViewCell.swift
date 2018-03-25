//
//  CustomCollectionViewCell.swift
//  CardLayout
//
//  Created by Rohit Narwal on 3/24/18.
//  Copyright © 2018 Rohit. All rights reserved.
//

import UIKit

class CustomCollectionViewCell: UICollectionViewCell {
    override var isHighlighted:Bool{
        didSet{
            print("Highlighted is set \(isHighlighted)")
            if(isHighlighted == true){
                self.backgroundColor = UIColor.lightGray
            }else{
                self.backgroundColor = UIColor.white
            }
        }
    }
    @IBOutlet weak var destinationNameLabel: UILabel!
    @IBOutlet weak var destinationDescriptionLabel: UILabel!
    @IBOutlet weak var destinationImageView: UIImageView!
}
