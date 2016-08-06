//
//  ViewController.swift
//  Pokefinder
//
//  Created by Edrick Pascual on 8/5/16.
//  Copyright © 2016 Edge Designs. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController, MKMapViewDelegate {

    @IBOutlet weak var mapView: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
        mapView.userTrackingMode = MKUserTrackingMode.follow
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func spotRandomPokemon(_ sender: UIButton) {
    }

}

