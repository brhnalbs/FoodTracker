//
//  ViewController.swift
//  FoodTracker
//
//  Created by mac on 29/11/2017.
//  Copyright © 2017 mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    //MARK Properties
    @IBOutlet weak var MealNameLabel: UILabel!
    @IBOutlet weak var NameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    //MARK Action


    @IBAction func setDefaultLabelText(_ sender: UIButton) {
        MealNameLabel.text = "Default Text"
    }
}

