//
//  ABButton2.swift
//  Airbnb-COBSCComp191P-035
//
//  Created by Fayik Muzammil on 7/14/20.
//  Copyright © 2020 Fayik Muzammil. All rights reserved.
//

import UIKit

class ABButton2: UIButton {
 
     override init(frame: CGRect) {
            super.init(frame: frame)
        
           setupButton()
        }
        
        required init?(coder: NSCoder) {
            super.init(coder: coder)
            setupButton()
        }
        private func setupButton() {
           // backgroundColor = #colorLiteral(red: 0.06908603932, green: 0.1985503986, blue: 0.2692478951, alpha: 1)
            titleLabel?.font = UIFont(name: Fonts.avenirNextCondensedDemiBold, size: 24)
            layer.borderColor = UIColor.white.cgColor
            layer.borderWidth = 2.0
            layer.cornerRadius = frame.size.height/2
            setTitleColor(.white, for: .normal)
        }
    }

