//
//  CircleView.swift
//  RideShare
//
//  Created by adolfo reyes on 1/22/18.
//  Copyright © 2018 adolfo reyes. All rights reserved.
//

import UIKit

class CircleView: UIView {
    @IBInspectable var borderColor: UIColor?{
        didSet{
            setupView()
        }
    }
    
    override func awakeFromNib() {
        setupView()
    }
    
    func setupView(){
        self.layer.cornerRadius = self.frame.width / 2
        self.layer.borderWidth = 1.5
        self.layer.borderColor = borderColor?.cgColor
    }
}
