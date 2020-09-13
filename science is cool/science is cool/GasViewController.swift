//
//  GasViewController.swift
//  science is cool
//
//  Created by Samuel Heinz on 13/9/20.
//  Copyright © 2020 Samuel Heinz. All rights reserved.
//

import UIKit
import SafariServices

class GasViewController: UIViewController {
       @IBOutlet weak var respiratoryText: UILabel!
        @IBOutlet weak var learnMoreButton: UIButton!
        let url = URL(string: "https://medlineplus.gov/ency/anatomyvideos/000059.htm")
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
