//
//  ViewController.swift
//  UITestExercise
//
//  Created by Gilang Sinawang on 05/07/21.
//

import UIKit
import MapKit

class RentACarVC: UIViewController {
  
  @IBOutlet weak var mapView: MKMapView!
  @IBOutlet weak var floatingMenuView: UIView!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    setupView()
  }
  
  private func setupView(){
    floatingMenuView.layer.cornerRadius = 10
  }
  
}

