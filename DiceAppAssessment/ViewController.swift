//
//  ViewController.swift
//  DiceAppAssessment
//
//  Created by DA MAC M1 124 on 2023/05/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImage1: UIImageView!
    @IBOutlet weak var diceImage2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
       
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        diceImage1.image = UIImage(named: "3Dice")
        diceImage2.image = #imageLiteral(resourceName: "5Dice")
        
    }
    
}

