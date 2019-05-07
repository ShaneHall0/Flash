//
//  ViewController.swift
//  Flash
//
//  Created by Genesis on 4/9/19.
//  Copyright © 2019 Genesis. All rights reserved.
//

import UIKit

extension UIColor{
    static func random() -> UIColor{
        return UIColor(red: .random(in:0...1),
                       green: .random(in:0...1),
                       blue: .random(in:0...1),
                       alpha: 1.0)
    }
}

class ViewController: UIViewController {

    @IBOutlet var background: UIView!
    @IBAction func lightSwitch(_ sender: UISwitch) {
        background.backgroundColor = UIColor.random()
    }


    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    
}
