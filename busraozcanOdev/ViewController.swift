//
//  ViewController.swift
//  busraozcanOdev
//
//  Created by Büşra Özcan on 14.09.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        button.layer.borderWidth = 1.5 // Border kalınlığı
        button.layer.borderColor = UIColor.blue.cgColor // Border rengi
        button.layer.cornerRadius = 23
    }


}

