//
//  ViewController.swift
//  gradients
//
//  Created by CH 002 on 24/09/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = view.bounds
        gradientLayer.colors = [UIColor.purple.cgColor,UIColor.systemIndigo.cgColor,UIColor.systemBlue.cgColor,UIColor.systemGreen.cgColor,UIColor.systemYellow.cgColor,UIColor.systemOrange.cgColor,UIColor.systemRed.cgColor]
        view.layer.addSublayer(gradientLayer)
        
        
    }


}

