//
//  ViewController.swift
//  digitalfractalsample
//
//  Created by Mohamed Salman on 2020/07/28.
//  Copyright © 2020 Mohamed Salman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        let appVersion = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String
        textLabel.text = "Application Version Code Number: " + appVersion!
        
        // Do any additional setup after loading the view.
    }


}

