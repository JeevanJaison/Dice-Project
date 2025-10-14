//
//  ViewController.swift
//  Dice Project
//
//  Created by Jeevan Jaison on 10/11/25.
//

import UIKit

class ViewController: UIViewController {
    
    //The below code is written by mouse click + control. This is used for creatinng a name for the item
    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var leftDiceImage=0
    var rightDiceImage=5
    let diceImages=[UIImage(imageLiteralResourceName: "DiceOne"),UIImage(imageLiteralResourceName: "DiceTwo"),UIImage(imageLiteralResourceName: "DiceThree"),UIImage(imageLiteralResourceName: "DiceFour"),UIImage(imageLiteralResourceName: "DiceFive"),UIImage(imageLiteralResourceName: "DiceSix")]
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        print("Button Pressed")
        
        leftDiceImage=Int.random(in: 0...5)
        diceImageView1.image=diceImages[leftDiceImage]
        
        //dice image view 2
        rightDiceImage=Int.random(in: 0...5)
        diceImageView2.image=diceImages[rightDiceImage]
        
        
    }
    
}

