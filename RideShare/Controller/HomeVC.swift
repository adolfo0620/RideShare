//
//  HomeVC.swift
//  RideShare
//
//  Created by adolfo reyes on 1/18/18.
//  Copyright © 2018 adolfo reyes. All rights reserved.
//

import UIKit
import MapKit

class HomeVC: UIViewController, MKMapViewDelegate {

    @IBOutlet weak var actionBtn: RoundedShadowButton!
    @IBOutlet weak var mapView: MKMapView!
    
    var delegate: CenterVCDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
    }

    @IBAction func actionBtnWasPressed(_ sender: Any) {
        actionBtn.animateButton(shouldLoad: true, withMessage: nil)
    }
}

