//
//  ViewController.swift
//  IOS-Prework
//
//  Created by Jean-Luc Antoine on 1/27/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        
        let randomColor = changeColor()
        view.backgroundColor = randomColor
        
        ChangeTextColor.textColor = changeColor()
        ChangeTextColor2.textColor = changeColor()
        ChangeTextColor3.textColor = changeColor()
        
        
        
    }
    
    func changeColor() -> UIColor{
        
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
    
    @IBOutlet weak var ChangeTextColor: UILabel!
    
    @IBOutlet weak var ChangeTextColor2: UILabel!
    
    @IBOutlet weak var ChangeTextColor3: UILabel!
}

