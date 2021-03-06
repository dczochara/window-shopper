//
//  ViewController.swift
//  window-shopper
//
//  Created by Dariusz Czochara on 26.11.2017.
//  Copyright © 2017 dccode.net. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    @IBOutlet weak var wageTxt: CurrencyTxtField!
    @IBOutlet weak var priceTxt: CurrencyTxtField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let calcBtn = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        calcBtn.backgroundColor = #colorLiteral(red: 1, green: 0.5783185848, blue: 0.008888401303, alpha: 1)
        calcBtn.setTitle("Calculate", for: .normal)
        calcBtn.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calcBtn.addTarget(self, action: #selector(MainVC.calculate), for: .touchUpInside)
   
        wageTxt.inputAccessoryView = calcBtn
        wageTxt.inputAccessoryView = calcBtn
        
    }
    
    @objc func calculate() {
        
    }

}

