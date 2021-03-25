//
//  ViewController.swift
//  TrafficLight2
//
//  Created by Bulat Kamalov on 25.03.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redView: UIView!
    @IBOutlet weak var yellowView: UIView!
    @IBOutlet weak var greenView: UIView!
    
    @IBOutlet weak var startButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redView.layer.cornerRadius = 60
        yellowView.layer.cornerRadius = 60
        greenView.layer.cornerRadius = 60
        startButton.layer.cornerRadius = 20
        
        redView.alpha = 0.3
        yellowView.alpha = 0.3
        greenView.alpha = 0.3
        
    }

    @IBAction func srattButtonpressed(_ sender: UIButton) {
        if redView.alpha == 0.3{
            redView.alpha = 1
        } else if yellowView.alpha == 0.3{
            yellowView.alpha = 1
        } else if greenView.alpha == 0.3{
            yellowView.alpha = 1
        }
    }
    
}

