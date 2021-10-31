//
//  Controller.swift
//  mvc-ifyme-capn
//
//  Created by Caleb Stultz on 9/20/17.
//  Copyright © 2017 Caleb Stultz. All rights reserved.
//

import UIKit

class Controller: UIViewController {

    @IBOutlet weak var iphoneNameLabel: UILabel!
    @IBOutlet weak var iphoneColorLabel: UILabel!
    @IBOutlet weak var iphonePriceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let appleProduct = AppleProduct(name: "iPhone X", color: "Space Gray", price: 999.99)
        let samsungProduct = SamsungProduct(name: "Galaxy S21", color: "Black", price: 899.99)
        
        iphoneNameLabel.text = appleProduct.name
        iphoneColorLabel.text = "in \(appleProduct.color)"
        iphonePriceLabel.text = "$\(appleProduct.price)"
        
        
        let lowerLbl = CustomLbl(frame: CGRect(x: 0, y: 0, width: 225, height: 50))
        lowerLbl.center = CGPoint(x: 160, y: 500)
        lowerLbl.textAlignment = .center
        lowerLbl.font = UIFont(name: "AvenirNext-Bold", size: 18)
        lowerLbl.backgroundColor = #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)
        lowerLbl.textColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        lowerLbl.text = "2nd Choice: \(samsungProduct.name)"
        
        self.view.addSubview(lowerLbl)
        
        
    }
}

