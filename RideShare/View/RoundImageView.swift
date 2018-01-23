//
//  RoundImageView.swift
//  RideShare
//
//  Created by adolfo reyes on 1/22/18.
//  Copyright © 2018 adolfo reyes. All rights reserved.
//

import UIKit

class RoundImageView: UIImageView {
    override func awakeFromNib() {
        setupView()
    }
    
    func setupView(){
        self.layer.cornerRadius = self.frame.width / 2
        self.clipsToBounds = true
    }
}
