//
//  ViewController.swift
//  RideShare
//
//  Created by adolfo reyes on 1/18/18.
//  Copyright © 2018 adolfo reyes. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController, MKMapViewDelegate {

    @IBOutlet weak var mapView: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
    }

}

