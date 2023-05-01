//
//  ViewController.swift
//  Count
//
//  Created by Marie Muramatsu on 27/4/23.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plus(){
        number = number + 1
        label.text = String(number)
    }


}

