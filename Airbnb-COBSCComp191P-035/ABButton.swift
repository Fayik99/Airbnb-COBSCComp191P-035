//
//  ABButton.swift
//  Airbnb-COBSCComp191P-035
//
//  Created by Fayik Muzammil on 7/14/20.
//  Copyright © 2020 Fayik Muzammil. All rights reserved.
//

import UIKit

class ABButton: UIButton {
 
     override init(frame: CGRect) {
            super.init(frame: frame)
        
           setupButton()
        }
        
        required init?(coder: NSCoder) {
            super.init(coder: coder)
            setupButton()
        }
        private func setupButton() {
            backgroundColor = UIColor.white
                   titleLabel?.font = UIFont(name: Fonts.avenirNextCondensedDemiBold, size: 24)
            layer.cornerRadius = frame.size.height/2
            setTitleColor(#colorLiteral(red: 0.03275240026, green: 0.2678425147, blue: 0.310189666, alpha: 1), for: .normal)
        }
    }

    

