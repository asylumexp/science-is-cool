//
//  ViewController.swift
//  science is cool
//
//  Created by Samuel Heinz on 3/9/20.
//  Copyright © 2020 Samuel Heinz. All rights reserved.
//

import UIKit
import SafariServices
class ViewController: UIViewController {
    @IBOutlet var scienceTitle: UIView!
    @IBOutlet weak var problemsButton: UIButton!
    @IBOutlet weak var structureButton: UIButton!
    @IBOutlet weak var improvementButton: UIButton!
    @IBOutlet weak var effectsButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        problemsButton.layer.cornerRadius = 8
        scienceTitle.layer.cornerRadius = 8
        structureButton.layer.cornerRadius = 8
        improvementButton.layer.cornerRadius = 8
        effectsButton.layer.cornerRadius = 8
    }
}
