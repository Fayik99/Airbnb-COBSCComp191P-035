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
            backgroundColor = #colorLiteral(red: 0.06908603932, green: 0.1985503986, blue: 0.2692478951, alpha: 1)
        }
    }

