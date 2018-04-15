//
//  ChatVC.swift
//  SmackZ
//
//  Created by McKinney family  on 4/15/18.
//  Copyright © 2018 FasTek Technologies. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    //outlets
    
    @IBOutlet weak var menuBTN: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        menuBTN.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
        
      
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    

}
