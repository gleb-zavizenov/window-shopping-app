//
//  ViewController.swift
//  window-shopper
//
//  Created by Gleb Zavizenov on 2019-05-29.
//  Copyright © 2019 Gleb Zavizenov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var WageTxt: CurrencyTextField!
    @IBOutlet weak var PriceTxt: CurrencyTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let calcBtn = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        calcBtn.backgroundColor = #colorLiteral(red: 1, green: 0.5852667753, blue: 0.3860199705, alpha: 1)
        calcBtn.setTitle("Calculate", for: .normal)
        calcBtn.setTitleColor(UIColor.white, for: .normal)
        calcBtn.addTarget(self, action: #selector(ViewController.calculate), for: .touchUpInside)
        
        WageTxt.inputAccessoryView = calcBtn
        PriceTxt.inputAccessoryView = calcBtn
    }
    
    @objc func calculate() {
        print("We gor here")
    }


}

