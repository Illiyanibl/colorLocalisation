//
//  ViewController.swift
//  colorLocalisation
//
//  Created by Illya Blinov on 7.03.24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor(hex: NSLocalizedString("red", comment: ""))
        // Do any additional setup after loading the view.
    }
}

