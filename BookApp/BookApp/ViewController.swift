//
//  ViewController.swift
//  BookApp
//
//  Created by Viktor on 14/9/20.
//  Copyright © 2020 Code Academy. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var txtFirstName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        txtFirstName.delegate = self
    }

    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }

}

