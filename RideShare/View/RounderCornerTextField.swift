//
//  RounderCornerTextField.swift
//  RideShare
//
//  Created by adolfo reyes on 2/4/18.
//  Copyright © 2018 adolfo reyes. All rights reserved.
//

import UIKit

class RounderCornerTextField: UITextField {
    var textRectOffset: CGFloat = 20
    override func awakeFromNib() {
        setupView()
    }

    func setupView(){
        self.layer.cornerRadius = self.frame.width / 2
    }
    
    override func textRect(forBounds bounds: CGRect) -> CGRect {
        return CGRect(x: 0 + textRectOffset, y: 0 + (textRectOffset / 2 ), width: self.frame.width - textRectOffset, height: self.frame.height)
    }
    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        return CGRect(x: 0 + textRectOffset, y: 0 + (textRectOffset / 2 ), width: self.frame.width - textRectOffset, height: self.frame.height)
    }

}
