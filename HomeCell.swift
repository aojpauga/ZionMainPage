//
//  HomeCell.swift
//  TableView
//
//  Created by ParksPlus on 2/18/20.
//  Copyright © 2020 ajpauga. All rights reserved.
//

import UIKit

class HomeCell: UITableViewCell {

    @IBOutlet weak var mainImage: UIImageView!
    @IBOutlet weak var subImageOne: UIImageView!
    @IBOutlet weak var subImageTwo: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        mainImage.isUserInteractionEnabled = true
        mainImage.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(imageTapped(_:))))
        
        subImageOne.isUserInteractionEnabled = true
        subImageOne.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(subImageOneTapped(_:))))
        
        subImageTwo.isUserInteractionEnabled = true
        subImageTwo.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(subImageTwoTapped(_:))))
        
    }
    
    
    @objc func imageTapped(_ sender: UITapGestureRecognizer)  {
        print("Main Image tapped")
        
    }
    
    @objc func subImageOneTapped(_ sender: UITapGestureRecognizer){
        print("Sub image one tapped")
    }
    
    @objc func subImageTwoTapped(_ sender: UITapGestureRecognizer){
        print("Sub image two tapped")
    }
    
    
}
