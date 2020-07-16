//
//  ABViewController.swift
//  Airbnb-COBSCComp191P-035
//
//  Created by Fayik Muzammil on 7/16/20.
//  Copyright © 2020 Fayik Muzammil. All rights reserved.
//

import UIKit

class ABViewController: UIViewController {

    @IBOutlet weak var dateField: UITextField!
    
    let datePicker = UIDatePicker()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
     createDatePicker()
    }
    func createDatePicker() {
        
        dateField.textAlignment = .center
        //toolbar
        let toolbar = UIToolbar()
        toolbar.sizeToFit()
        
        // bar button
        let doneBtn = UIBarButtonItem(barButtonSystemItem: .done, target: nil, action: #selector(donePressed))
        toolbar.setItems([doneBtn], animated: true)
        
        // assign toolbar
        
        dateField.inputAccessoryView = toolbar
        dateField.inputView = datePicker
        
        datePicker.datePickerMode = .date
    }
    @objc func donePressed() {
        
        // formatter
        let formatter = DateFormatter()
        formatter.dateStyle = .medium
        formatter.timeStyle = .none
    
        dateField.text = formatter.string(from: datePicker.date)
        self.view.endEditing(true)
    }
}
