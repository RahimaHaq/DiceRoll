//
//  ViewController.swift
//  diceroll
//
//  Created by iosdeveloper on 06/07/2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        diceImageView1.image = UIImage(imageLiteralResourceName: "dicesixvector")
//        diceImageView2.image = UIImage(imageLiteralResourceName: "dice-two-vector-icon")
        
    }
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let diceArray = [ #imageLiteral(resourceName: "dice-one-vector-icon.jpg"), #imageLiteral(resourceName: "dice-two-vector-icon.jpg"), #imageLiteral(resourceName: "dicefivevector.png"), #imageLiteral(resourceName: "dicefourvector.jpeg"), #imageLiteral(resourceName: "dicesixvector.jpeg"), #imageLiteral(resourceName: "dicethreevector.jpeg")]
        
        diceImageView1.image = diceArray[Int.random(in: 0...5)]
        diceImageView2.image = diceArray[Int.random(in: 0...5)]

       
        
    }
    
    
}
