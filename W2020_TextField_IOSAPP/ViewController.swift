//
//  ViewController.swift
//  W2020_TextField_IOSAPP
//
//  Created by SAMIR THAKER on 2020-02-18.
//  Copyright © 2020 SAMIR THAKER. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var lbltxtoutput: UILabel!
    @IBOutlet weak var txtUserInput: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnsubmit(_ sender: UIButton) {
        
        lbltxtoutput.text = txtUserInput.text
    }
    
}

