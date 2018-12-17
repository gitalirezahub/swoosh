//
//  SecondViewController.swift
//  swoosh
//
//  Created by Macbook on 12/18/18.
//  Copyright © 2018 Macbook. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var lbl: UILabel!
    var param : String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lbl.text = param
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
