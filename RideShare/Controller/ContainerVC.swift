//
//  ContainerVC.swift
//  RideShare
//
//  Created by adolfo reyes on 1/26/18.
//  Copyright © 2018 adolfo reyes. All rights reserved.
//

import UIKit
import QuartzCore

enum SlideOutState {
    case collapsed
    case leftPanelExpanded
}

enum ShowWhichVC {
    case homeVC
}

var showVC: ShowWhichVC = .homeVC

class ContainerVC: UIViewController {
    var homeVC: HomeVC!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func initCenter(screen: ShowWhichVC){
        var presentingController: UIViewController
        showVC = screen
        
        if homeVC == nil {
            homeVC = UIStoryboard.homeVC()
            homeVC.delegate = self as! CenterVCDelegate
        }
    }
    
}

extension ShowWhichVC: CenterVCDelegate {
    func addLeftPanelViewController() {
        <#code#>
    }
    func toggleLeftPanel() {
        <#code#>
    }
    func animateLeftPanel(shouldExpand: Bool) {
        <#code#>
    }
    
}


private extension UIStoryboard{
    class func mainStoryboard() -> UIStoryboard{
        return UIStoryboard(name: "Main", bundle: Bundle.main)
    }
    
    class func leftViewController() -> LeftSidenPanelVC? {
        return mainStoryboard().instantiateViewController(withIdentifier: "LeftSidenPanelVC") as? LeftSidenPanelVC
    }
    
    class func homeVC() -> HomeVC? {
        return mainStoryboard().instantiateViewController(withIdentifier: "HomeVC") as? HomeVC
    }
}
