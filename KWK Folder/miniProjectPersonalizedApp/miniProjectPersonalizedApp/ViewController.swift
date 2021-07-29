//
//  ViewController.swift
//  miniProjectPersonalizedApp
//
//  Created by Scholar on 7/28/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelOne: UILabel!
    @IBOutlet weak var labelTwo: UILabel!
    @IBOutlet weak var labelFour: UILabel!
    
    //code before or after override & super
    override func viewDidLoad() {
    super.viewDidLoad()
    }

    @IBAction func learnMore(_ sender: Any) {
         labelOne.text = "Priya has been banned from the Taj Mahal."
        labelTwo.text = "Priya does not eat bell pepper, in fact she truly believes the are the most horrendous form of food."
        labelFour.text = "Sometimes Priya likes her friends' dogs more than she likes her human friends."
    }
    
}


