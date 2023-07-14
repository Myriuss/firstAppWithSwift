//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Lilith🌙 on 14/7/2023.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.black.cgColor
    }

}
