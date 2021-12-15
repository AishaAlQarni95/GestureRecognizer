//
//  ViewController.swift
//  GestureGame
//
//  Created by Aisha Al-Qarni on 14/12/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bird: UIImageView!
    @IBOutlet weak var tree: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func birdLanding(_ sender: UIPanGestureRecognizer) {
        let trans = sender.translation(in: view)
                sender.view?.center = CGPoint(x:
                (sender.view?.center.x)! + trans.x, y:
                (sender.view?.center.y)! + trans.y)
                sender .setTranslation(CGPoint.zero, in: view)

    }
    

}

