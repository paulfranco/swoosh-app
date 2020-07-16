//
//  BorderButton.swift
//  swoosh app
//
//  Created by Paul Franco on 7/15/20.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
