//
//  ViewController.swift
//  Dice App Better version
//
//  Created by Apple on 08/12/2022.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    @IBAction func rollPressed(_ sender: UIButton) {
        let diceArray = [#imageLiteral(resourceName: "dice-1-svgrepo-com"), #imageLiteral(resourceName: "dice-2-svgrepo-com"), #imageLiteral(resourceName: "dice-3-svgrepo-com"), #imageLiteral(resourceName: "dice-4-svgrepo-com"), #imageLiteral(resourceName: "dice-5-svgrepo-com"), #imageLiteral(resourceName: "dice-6-svgrepo-com")]
        diceImageView1.image = diceArray[Int.random(in:0...5)]
        diceImageView2.image = diceArray[Int.random(in:0...5)]

    }
    
    
}

