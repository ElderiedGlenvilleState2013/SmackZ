//
//  ChannelVC.swift
//  SmackZ
//
//  Created by McKinney family  on 4/15/18.
//  Copyright © 2018 FasTek Technologies. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    //outlets
    
    @IBOutlet var loginBTN: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
    }

    @IBAction func loginBTNPressed(_ sender: Any) {
        
        performSegue(withIdentifier: to_Login, sender: nil)
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func prepareForUnwind(seque: UIStoryboardSegue) {}
    

}
