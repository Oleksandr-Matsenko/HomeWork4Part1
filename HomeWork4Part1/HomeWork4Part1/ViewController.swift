//
//  ViewController.swift
//  HomeWork4Part1
//
//  Created by Alex Matsenko on 01.03.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var wellcomeLabel: UILabel!
    
    @IBOutlet weak var someButton: UIButton!
    private var isOn = false
    override func viewDidLoad() {
        super.viewDidLoad()
        wellcomeLabel.text = "We are glad to see you here!"
      
    }

    
    @IBAction func tupButtonAction(_ sender: UIButton) {
        isOn.toggle()
        if isOn {
            wellcomeLabel.text = "Wellcome to programming World"
            isOn = true
        }
        else {
            wellcomeLabel.text = "We are glad to see you here!"
            isOn = false
        }
    }
    
}

