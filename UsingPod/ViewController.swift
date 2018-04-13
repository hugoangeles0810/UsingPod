//
//  ViewController.swift
//  UsingPod
//
//  Created by Hugo Ángeles Chávez on 4/13/18.
//  Copyright © 2018 Hugo Ángeles Chávez. All rights reserved.
//

import UIKit
import TSMLibrary

class ViewController: UIViewController {

    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = TSMXMPP(domain: "example.com").getFullNameJID
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
}

