//
//  ViewController.swift
//  swoosh
//
//  Created by Macbook on 12/16/18.
//  Copyright © 2018 Macbook. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var sendedParam:String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showSecondView(_ sender: Any) {
        sendedParam = "1"
        performSegue(withIdentifier: "secondViewSegue", sender: self)
    }
    
    @IBAction func secondButtonClick(_ sender: Any) {
        sendedParam = "2"
        performSegue(withIdentifier: "secondViewSegue", sender: self)    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let seg = segue.destination as? SecondViewController{
            seg.param = sendedParam
        }
    }
}

