//
//  ViewController.swift
//  Trafic light
//
//  Created by Doan Tuan Anh on 05/03/2023.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var redLightView: UIView!
    @IBOutlet var yellowLightView: UIView!
    @IBOutlet var greenLightView: UIView!
    
    
    @IBOutlet var actionButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redLightView.layer.cornerRadius = 40
        yellowLightView.layer.cornerRadius = 40
        greenLightView.layer.cornerRadius = 40
        actionButton.layer.cornerRadius = 10
        
        redLightView.alpha = 0.3
        yellowLightView.alpha = 0.3
        greenLightView.alpha = 0.3
    
        
    }

    @IBAction func actionButtonDidTapped() {
        
        redLightView.alpha = 1
        redLightView.alpha = 0.3
    }
    
}

