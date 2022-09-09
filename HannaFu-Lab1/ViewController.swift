//
//  ViewController.swift
//  HannaFu-Lab1
//
//  Created by Sproull Student on 9/8/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var originalPrice: UITextField!
    @IBOutlet weak var discount: UITextField!
    @IBOutlet weak var salesTax: UITextField!
    
    @IBOutlet weak var finalPrice: UILabel!
    @IBOutlet weak var calculate: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("in main")
        //Looks for single or multiple taps.
    }
    
    @IBAction func calculate(_ sender: Any) {
        let price = toString(input: originalPrice.text)
        
        finalPrice.text = price
        
        
    }
    
    func toString(input: String?) -> String {
        var output = ""
        if (input != nil) {
            output = String(input!)
        }
        return output
    }
    
}

