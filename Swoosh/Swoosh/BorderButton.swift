//
//  BorderButton.swift
//  Swoosh
//
//  Created by Fox on 30/05/2018.
//  Copyright © 2018 Fox. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor =
            UIColor.white.cgColor
    }

}
