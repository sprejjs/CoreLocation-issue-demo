//
//  ViewController.swift
//  CorePermissionDemo
//
//  Created by Allan Spreys on 19/9/2022.
//

import UIKit
import CoreLocation

class ViewController: UIViewController {
  @IBAction func didTapRequestLocation() {
    let locationManager = CLLocationManager()
    locationManager.delegate = self
    locationManager.requestWhenInUseAuthorization()
  }
}

extension ViewController: CLLocationManagerDelegate {}
