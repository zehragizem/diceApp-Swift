//
//  ViewController.swift
//  dice
//
//  Created by zehra gizem duman on 23.02.2025.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceClick1: UIImageView!
    @IBOutlet weak var diceClick2: UIImageView!
    var randomDice1: Int = 0
    var randomDice2: Int = 0
    let arrayDice = ["DiceOne","DiceTwo","DiceThree","DiceFour","DiceFive","DiceSix"]
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func rollButton(_ sender: Any) {
        randomDice1 = Int.random(in: 0...5)
        randomDice2 = Int.random(in: 0...5)
        diceClick1.image = UIImage(named: arrayDice[randomDice1])
        diceClick2.image = UIImage(named: arrayDice[randomDice2])
        
    }
    
}

