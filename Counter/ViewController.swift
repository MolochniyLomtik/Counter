//
//  ViewController.swift
//  Counter
//
//  Created by Никита Сорокин on 25.03.2024.
//

import UIKit

class ViewController: UIViewController {
    
    private var value: Int = 0
    
    @IBOutlet weak var tapMe: UIButton!
    @IBOutlet weak var counterValue: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counterValue.text = "Значение счётчика: \(value)"
    }
    
    @IBAction func buttonDidTap(_ sender: Any) {
        value += 1
        counterValue.text = "Значение счётчика: \(value)"
    }
}
