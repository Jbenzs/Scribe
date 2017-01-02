//
//  CircleButton.swift
//  Scribe
//
//  Created by Benzs Jean Francois on 12/27/16.
//  Copyright © 2016 benzsjeanfrancois. All rights reserved.
//

import UIKit

@IBDesignable
class CircleButton: UIButton {
    
    @IBInspectable var cornerRadius: CGFloat = 30.0 {
        didSet{
            setupView()
        }
    }
    
    override func prepareForInterfaceBuilder() {
        setupView()
    }
    
    func setupView() {
        layer.cornerRadius = cornerRadius
    }
}
