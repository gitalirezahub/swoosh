//
//  ViewController.swift
//  swoosh
//
//  Created by Macbook on 12/16/18.
//  Copyright © 2018 Macbook. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var wageTxtField: CurrenctTextField!
    var sendedParam:String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let calcButton = UIButton(frame:CGRect(x:0, y:0, width:view.frame.size.width, height:60.0))
        calcButton.setTitle("Calculate", for: .normal)
        calcButton.backgroundColor = #colorLiteral(red: 0.3411764801, green: 0.6235294342, blue: 0.1686274558, alpha: 1)
        calcButton.addTarget(self, action: #selector(ViewController.calculate), for: .touchUpInside)
        
        
        //wageTxtField.inputAccessoryView = calcButton
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @objc func calculate(){
        print("ok")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        wageTxtField.becomeFirstResponder()
    }
    
}

