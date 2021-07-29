//
//  ViewController.swift
//  Actions&Outlets
//
//  Created by Scholar on 7/28/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var Apptitle: UILabel!
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped(_ sender: Any) {
        if let newTitle = textField.text(
            Apptitle.text = newTitle
        )
    }
    
}

