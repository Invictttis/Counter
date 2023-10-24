//
//  ViewController.swift
//  Counter
//
//  Created by Иван Корнев on 23.10.2023.
//

import UIKit

class ViewController: UIViewController {
    
    var x: Int = 0

    @IBOutlet weak var labelForCounting: UILabel!
    
    
    @IBOutlet weak var countButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        labelForCounting.text = "Значение счетчика: 0"
        
    }

    @IBAction func pressButton(_ sender: Any) {
        x = x + 1
        print(x)
        labelForCounting.text = "Значение счетчика: \(x)"
    }
    
}

