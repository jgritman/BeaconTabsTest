//
//  FirstViewController.swift
//  BeaconTabsTest
//
//  Created by Jason Gritman on 12/7/18.
//  Copyright © 2018 Jason Gritman. All rights reserved.
//

import UIKit
import Beacon

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func openBeacon(_ sender: Any) {
        let settings = HSBeaconSettings(beaconId: "5229bffc-6db3-469b-a1c4-2285c795c341")
        settings.color = UIColor.black
        HSBeacon.open(settings)
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }

}

