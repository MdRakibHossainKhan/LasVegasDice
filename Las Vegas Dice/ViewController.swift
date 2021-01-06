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


}

