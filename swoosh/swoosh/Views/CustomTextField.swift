//
//  CustomTextField.swift
//  swoosh
//
//  Created by Macbook on 12/22/18.
//  Copyright © 2018 Macbook. All rights reserved.
//

import UIKit

@IBDesignable
class CustomTextField: UITextField {

    override func prepareForInterfaceBuilder() {
        customizeView()
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        customizeView()
    }

    func customizeView(){
        //for visual selecting color type color literal
        backgroundColor = #colorLiteral(red: 0.600894592, green: 0.600894592, blue: 0.600894592, alpha: 0.2489821743)
        layer.cornerRadius = 5.0
        textAlignment = .center
        if let p = placeholder{
            let place = NSAttributedString(string:p, attributes: [.foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
            attributedPlaceholder = place
            textColor =  #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
    }
}
