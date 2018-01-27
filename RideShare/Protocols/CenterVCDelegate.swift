//
//  CenterVCDelegate.swift
//  RideShare
//
//  Created by adolfo reyes on 1/26/18.
//  Copyright © 2018 adolfo reyes. All rights reserved.
//

import UIKit

protocol CenterVCDelegate {
    func toggleLeftPanel()
    func addLeftPanelViewController()
    func animateLeftPanel(shouldExpand: Bool)
}
