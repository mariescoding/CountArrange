//
//  ViewController.swift
//  Count
//
//  Created by Marie Muramatsu on 27/4/23.
//

import UIKit

class ViewController: UIViewController {
    
    var goalNum: Int = 349
    var increaseNum : Int = 0
    var message : String = ""
    
    
    @IBOutlet var increased: UILabel!
    @IBOutlet var msg :UILabel!
    @IBOutlet var one :UIButton!
    @IBOutlet var five :UIButton!
    @IBOutlet var ten :UIButton!
    @IBOutlet var fifty :UIButton!
    @IBOutlet var hundred :UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
     
        
    }
    
    @IBAction func addOne(){
        
        increaseNum = increaseNum + 1
        increased.text = String(increaseNum)
        
    }
    
    @IBAction func addFive(){
   
        increaseNum = increaseNum + 5
        increased.text = String(increaseNum)
        
    }
    
    @IBAction func addTen(){
     
        increaseNum = increaseNum + 10
        increased.text = String(increaseNum)
        
    }
    
    @IBAction func addFifty(){
     
        increaseNum = increaseNum + 50
        increased.text = String(increaseNum)
        
    }
    
    @IBAction func addHundred(){
        
        increaseNum = increaseNum + 100
        increased.text = String(increaseNum)
            
        
    }
    
    


}

