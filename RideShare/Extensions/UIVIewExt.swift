//
//  UIVIewExt.swift
//  RideShare
//
//  Created by adolfo reyes on 1/29/18.
//  Copyright © 2018 adolfo reyes. All rights reserved.
//

import UIKit

extension UIView {
    func fadeTo(alphaValue: CGFloat, withDuration duration: TimeInterval){
        UIView.animate(withDuration: duration) {
            self.alpha = alphaValue
        }
    }
}
