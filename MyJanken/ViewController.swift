//
//  ViewController.swift
//  MyJanken
//
//  Created by Lee's Pc on 2021/08/27.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var answerImageView: UIImageView!
    
    @IBOutlet weak var answerLabel: UILabel!
    
    @IBAction func shuffleAction(_ sender: Any) {
        answerLabel.text = "グー"
        answerImageView.image = UIImage(named:"gu")
    }
    
}

