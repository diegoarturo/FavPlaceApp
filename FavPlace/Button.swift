//
//  Button.swift
//  FavPlace
//
//  Created by Diego Torres on 1/28/17.
//  Copyright © 2017 UNAMunam. All rights reserved.
//

import UIKit

class Button: UIButton {
    

    
    override func awakeFromNib() {
        layer.cornerRadius = 5.0
        backgroundColor = UIColor(red: 46.0/255.0, green: 135.0/255.0, blue: 195.0/255.0, alpha: 1.0)
        setTitleColor(UIColor.white, for: .normal)
        
    }
    

}
