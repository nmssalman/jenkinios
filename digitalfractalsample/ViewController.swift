//
//  ViewController.swift
//  digitalfractalsample
//
//  Created by Mohamed Salman on 2020/08/06.
//  Copyright © 2020 Mohamed Salman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textLabel.text = "Application Version: " + UIDevice.current.systemVersion
        // Do any additional setup after loading the view.
    }


}

