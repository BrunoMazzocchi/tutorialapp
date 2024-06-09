//
//  ViewController.swift
//  TutorialApp
//
//  Created by Bruno Mazzocchi on 9/6/24.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var firstNameTextField: UITextField!
    @IBOutlet weak var lastNameTextField: UITextField!
    @IBOutlet weak var fullNameLabel: UILabel!
    @IBOutlet weak var generateFullNameButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func generateNameButton(_ sender: Any) {
    guard
        let firstName = firstNameTextField.text,
        let lastName = lastNameTextField.text
    else {
        return
    }
    fullNameLabel.text = "\(firstName) \(lastName)"
    }
}

