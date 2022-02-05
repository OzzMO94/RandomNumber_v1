//
//  SettingsViewController.swift
//  RandomNumber
//
//  Created by Максим Хабиров on 08.01.2022.
//

import UIKit

class SettingsViewController: UIViewController {
    
    @IBOutlet weak var minimumValueTF: UITextField!
    @IBOutlet weak var maximumValueTF: UITextField!
    
    var minimumValue: String!
    var maximumValue: String!
    
    override func viewDidLoad() {
        minimumValueTF.text = minimumValue
        maximumValueTF.text = maximumValue
    }
    
    @IBAction func cancelButtonPress() {
        dismiss(animated: true)
    }
}
