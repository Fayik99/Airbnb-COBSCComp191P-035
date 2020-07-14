//
//  ABLabel.swift
//  Airbnb-COBSCComp191P-035
//
//  Created by Fayik Muzammil on 7/14/20.
//  Copyright © 2020 Fayik Muzammil. All rights reserved.
//

import UIKit

class ABLabel: UILabel {
 
     override init(frame: CGRect) {
            super.init(frame: frame)
        
           setupLabel()
        }
        
        required init?(coder: NSCoder) {
            super.init(coder: coder)
            setupLabel()
        }
        private func setupLabel() {
            backgroundColor = #colorLiteral(red: 0.03275240026, green: 0.2678425147, blue: 0.310189666, alpha: 1)
        }
    }
