//
//  ViewController.swift
//  loginScreenDemo
//
//  Created by Saber on 13/01/2021.
//

import UIKit

class SignInViewController: UIViewController {
    @IBOutlet weak var themeChangerSwitch: UISwitch!
    @IBOutlet weak var forgotPasswordLabel: UILabel!
    @IBOutlet weak var rocverLabel: UILabel!
    @IBOutlet weak var logo1Label: UILabel!
    @IBOutlet weak var logo2Label: UILabel!
    @IBOutlet weak var keepMeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func themeChangerSwitchTapped(_ sender: UISwitch) {
        if themeChangerSwitch.isOn {
            view.backgroundColor = .black
            logo1Label.backgroundColor = .black
            logo1Label.textColor = .white
            logo2Label.backgroundColor = .black
            keepMeLabel.textColor = .white
            forgotPasswordLabel.backgroundColor = .black
            forgotPasswordLabel.textColor = .white
            rocverLabel.backgroundColor = .black
        }else{
            view.backgroundColor = .white
            logo1Label.backgroundColor = .white
            logo1Label.textColor = .black
            logo2Label.backgroundColor = .white
            keepMeLabel.textColor = .black
            forgotPasswordLabel.backgroundColor = .white
            forgotPasswordLabel.textColor = .black
            rocverLabel.backgroundColor = .white
        }
    
    }
    
}

