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
    @IBOutlet weak var priceButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("in main")
    }
    
    @IBAction func priceButton(_ sender: UIButton) {
       
    }
    
}

