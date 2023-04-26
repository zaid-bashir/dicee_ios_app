//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var diceImages =
    [UIImage(imageLiteralResourceName: "DiceOne"),UIImage(imageLiteralResourceName: "DiceTwo"),UIImage(imageLiteralResourceName: "DiceThree"),UIImage(imageLiteralResourceName: "DiceFour"),UIImage(imageLiteralResourceName: "DiceFive"),UIImage(imageLiteralResourceName: "DiceSix"),];
    
    
    @IBAction func rollButtonPresed(_ sender: UIButton) {
//        We can also use the random() function of Int to get Random Dice Images.
          diceImageView1.image = diceImages[Int.random(in: 0...5)];
          diceImageView2.image = diceImages[Int.random(in: 0...5)];
        
//        An Efficient way to get Random Element out of Array
        
//        diceImageView1.image = diceImages.randomElement();
//        diceImageView2.image = diceImages.randomElement();
    }
}

