//
//  SolutionViewController.swift
//  science is cool
//
//  Created by Samuel Heinz on 8/9/20.
//  Copyright © 2020 Samuel Heinz. All rights reserved.
//

import UIKit
import SafariServices

class SolutionViewController: UIViewController {
    @IBOutlet weak var respiratoryText: UILabel!
    @IBOutlet weak var learnMoreButton: UIButton!
    let url = URL(string: "https://www.lung.org/lung-health-diseases/how-lungs-work")
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
