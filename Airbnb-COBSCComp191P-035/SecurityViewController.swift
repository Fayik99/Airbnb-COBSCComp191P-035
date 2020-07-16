//
//  SecurityViewController.swift
//  Airbnb-COBSCComp191P-035
//
//  Created by Fayik Muzammil on 7/17/20.
//  Copyright © 2020 Fayik Muzammil. All rights reserved.
//


import UIKit

class SecurityViewController: UIViewController {
    
    var iconClick : Bool!
    @IBOutlet weak var ShowBtn: UIButton!
    @IBOutlet weak var Ps: CustomLineTextField!
    
    override func viewDidLoad() {
           super.viewDidLoad()
          iconClick = true
}
    
    @IBAction func btnSecurity(_ sender: Any) {

        _ = Ps.text;
        
        if(iconClick == true) {
            Ps.isSecureTextEntry = false
            iconClick = false
        }
         else {
            Ps.isSecureTextEntry = true
            iconClick = true
        }
   
}
}
