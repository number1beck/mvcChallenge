//
//  CustomPrettyView.swift
//  mvc-ifyme-capn
//
//  Created by Caleb Stultz on 9/20/17.
//  Copyright © 2017 Caleb Stultz. All rights reserved.
//

import UIKit

class CustomPrettyView: UIView {
    override func awakeFromNib() {
        layer.cornerRadius = 20
        layer.shadowColor = #colorLiteral(red: 0.2605174184, green: 0.2605243921, blue: 0.260520637, alpha: 1)
        layer.shadowRadius = 10
        layer.shadowOpacity = 0.75
        backgroundColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
        layer.borderColor = #colorLiteral(red: 0.2605174184, green: 0.2605243921, blue: 0.260520637, alpha: 1)
        layer.borderWidth = 5
    }
}

class CustomLbl: UILabel {
    override func awakeFromNib() {
        font = UIFont(name: "AvenirNext-Bold", size: 22)
        textColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        backgroundColor = #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)
        textAlignment = .center
    }
}
