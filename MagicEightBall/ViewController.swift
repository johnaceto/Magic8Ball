//
//  ViewController.swift
//  MagicEightBall
//
//  Created by John Aceto on 9/26/18.
//  Copyright © 2018 John Aceto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var answerLabel: UILabel!
    @IBOutlet weak var shakeButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    
    @IBAction func shakeButtonTapped(_ sender: Any) {
        print("Shake it like a poloroid picture!")
        
        answerLabel.text = "button was tapped"
    }
}

