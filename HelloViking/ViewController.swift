//
//  ViewController.swift
//  HelloViking
//
//  Created by Ivan on 26/03/2020.
//  Copyright © 2020 Ivan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloVikingLebel: UILabel!
    @IBOutlet var pushMeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloVikingLebel.isHidden = true
        pushMeButton.layer.cornerRadius = 10
    }


    @IBAction func pushMePressed() {
        if helloVikingLebel.isHidden {
            helloVikingLebel.isHidden = false
            pushMeButton.setTitle("Clear that", for: .normal)
        } else {
            helloVikingLebel.isHidden = true
            pushMeButton.setTitle("Push me =)", for: .normal)
        }
    }
}

