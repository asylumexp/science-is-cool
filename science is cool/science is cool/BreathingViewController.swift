//
//  BreathingViewController.swift
//  science is cool
//
//  Created by Samuel Heinz on 13/9/20.
//  Copyright © 2020 Samuel Heinz. All rights reserved.
//

import UIKit
import SafariServices
class BreathingViewController: UIViewController {
       @IBOutlet weak var respiratoryText: UILabel!
        @IBOutlet weak var learnMoreButton: UIButton!
        let url = URL(string: "https://www.nursingtimes.net/clinical-archive/respiratory-clinical-archive/every-breath-you-take-the-process-of-breathing-explained-08-01-2018/")
        override func viewDidLoad() {
            super.viewDidLoad()
            respiratoryText.layer.cornerRadius = 8
            respiratoryText.layer.masksToBounds = true
            learnMoreButton.layer.cornerRadius = 8
        }
        @IBAction func learnMorePressed(_ sender: Any) {
            let svc = SFSafariViewController(url: url!)
            present(svc, animated: true, completion: nil)
        }
    }
