//
//  CreateAccountVC.swift
//  SmackZ
//
//  Created by McKinney family  on 4/15/18.
//  Copyright © 2018 FasTek Technologies. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    @IBAction func closePressed(_ sender: Any) {
       
        performSegue(withIdentifier: "unwindToChannel", sender: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

 

}
