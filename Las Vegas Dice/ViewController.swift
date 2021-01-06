//
//  ViewController.swift
//  Las Vegas Dice
//
//  Created by Md. Rakib Hossain Khan on 6/1/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageViewLeft: UIImageView!
    @IBOutlet weak var diceImageViewRight: UIImageView!
    @IBOutlet weak var rollButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        rollButton.layer.cornerRadius = 8
    }
    
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        diceImageViewLeft.image = diceArray.randomElement()
        diceImageViewRight.image = diceArray.randomElement()
    }
}

