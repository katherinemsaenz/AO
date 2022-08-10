//
//  ViewController.swift
//  AO
//
//  Created by Scholar on 8/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appTitle: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitButtonTapped(_ sender: UIButton) {
        
        //takes the text passes and stored to local variable into the label
        //conditional wrapping
        if let newTitle = textField.text {
            appTitle.text = newTitle
        }
        
        
    }
    
}

