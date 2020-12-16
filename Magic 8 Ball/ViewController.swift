//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Rokyah Hamilton on 12/15/20.
//

import UIKit

class ViewController: UIViewController {
    let ballArray = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    
    var randonBallNumber: Int = 0
    @IBOutlet weak var ballImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func askButtonPress(_ sender: Any) {
        newBallImage()
    }
    func newBallImage() {
        
        randonBallNumber = Int.random(in: 0...4)
        ballImageView.image = UIImage(named: ballArray[randonBallNumber])
    }
}

