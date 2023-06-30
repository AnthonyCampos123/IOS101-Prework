//
//  ViewController.swift
//  IOS101-Prework
//
//  Created by Anthony Campos on 6/30/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var Text1: UILabel!
    @IBOutlet weak var Text2: UILabel!
    @IBOutlet weak var Text3: UILabel!
    
    
    
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
        
    }
    
    @IBAction func changeTextColor(_ sender: UIButton) {
        let randomColor = changeColor()
        Text1.textColor = randomColor
        Text2.textColor = randomColor
        Text3.textColor = randomColor
    }
    
    func changeColor() -> UIColor{

           let red = CGFloat.random(in: 0...1)
           let green = CGFloat.random(in: 0...1)
           let blue = CGFloat.random(in: 0...1)

           return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
       }
}

