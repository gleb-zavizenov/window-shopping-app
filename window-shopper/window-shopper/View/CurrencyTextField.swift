//
//  CurrencyTextField.swift
//  window-shopper
//
//  Created by Gleb Zavizenov on 2019-05-29.
//  Copyright © 2019 Gleb Zavizenov. All rights reserved.
//

import UIKit

@IBDesignable
class CurrencyTextField: UITextField {

    override func prepareForInterfaceBuilder() {
        customizeTextfield()
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        customizeTextfield()
    }
    
    func customizeTextfield() {
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if let p = placeholder{
            let place = NSAttributedString(string: p, attributes: [.foregroundColor : UIColor.white])
            attributedPlaceholder = place
            textColor = UIColor.white
        }
    }
}
