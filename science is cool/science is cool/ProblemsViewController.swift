//
//  ProblemsViewController.swift
//  science is cool
//
//  Created by on 7/9/20.
//  Copyright © 2020 . All rights reserved.
//

import UIKit
import SafariServices

class ProblemsViewController: UIViewController {
    @IBOutlet weak var respiratoryText: UILabel!
    @IBOutlet weak var learnMoreButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        respiratoryText.layer.cornerRadius = 8
        respiratoryText.layer.masksToBounds = true
        learnMoreButton.layer.cornerRadius = 8
    }
    let url = URL(string: "https://www.livescience.com/22616-respiratory-system.html")
    @IBAction func websiteButtonPressed(_ sender: Any) {
        let svc = SFSafariViewController(url: url!)
        present(svc, animated: true, completion: nil)
    }
    
}
