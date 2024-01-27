//
//  ViewController.swift
//  MagicBall
//
//  Created by Hyohwa Ko on 2024/01/26.
//

import UIKit

class ViewController: UIViewController {
    let ballArray = [#imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball1")]

                                                                         
    @IBOutlet weak var imageView: UIImageView!
    @IBAction func askButtonPressed(_ sender: UIButton) {
        imageView.image = ballArray[Int.random(in: 0...4)]
    }
}

