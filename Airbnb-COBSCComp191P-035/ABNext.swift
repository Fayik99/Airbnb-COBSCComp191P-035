//
//  ABNext.swift
//  Airbnb-COBSCComp191P-035
//
//  Created by Fayik Muzammil on 7/16/20.
//  Copyright © 2020 Fayik Muzammil. All rights reserved.
//

import UIKit

class ABNext: UIButton {

   override init(frame: CGRect) {
            super.init(frame: frame)
        
           setupButton()
        }
        
        required init?(coder: NSCoder) {
            super.init(coder: coder)
            setupButton()
        }
        private func setupButton() {
            backgroundColor = #colorLiteral(red: 0.05055242603, green: 0.4303857499, blue: 0.5, alpha: 1)
            layer.borderColor = UIColor.gray.cgColor
            //layer.frame = CGRect(x: 160, y: 100, width: 50, height: 50)
            layer.cornerRadius = 0.5 * bounds.size.width
            clipsToBounds = true
           // setImage(UIImage(named:"thumbsUp.png"), for: .normal)
           // setTitleColor(.white, for: .normal)
        }
}
