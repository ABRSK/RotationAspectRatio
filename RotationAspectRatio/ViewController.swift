//
//  ViewController.swift
//  RotationAspectRatio
//
//  Created by Андрей Барсук on 22.03.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var greenBox: UIView!
    @IBOutlet var redBox: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greenBox.layer.cornerRadius = 20
        redBox.layer.cornerRadius = 20
    }


}

