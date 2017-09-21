//
//  ViewController.swift
//  MAPD714-F2017-Basic-User-Interactions
//
//  Created by Student on 2017-09-13.
//  Copyright © 2017 Centennial College. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var outputLabel: UILabel!

    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

     @IBAction func buttonAction(_ sender: UIButton) {
        print(sender.titleLabel!.text!)
        outputLabel.text = sender.titleLabel!.text! +  " button was clicked"
        
    }

}

