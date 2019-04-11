//
//  RegisterViewController.swift
//  YCC-comogo
//
//  Created by Sara Caponi on 12/3/18.
//  Copyright © 2018 Youth Community Coalition. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {


    @IBOutlet var blueView: UIView!
    @IBOutlet weak var loginBtn: UIButton!
    @IBOutlet weak var instructionLabel: UILabel!
    @IBOutlet weak var emailBtn: UITextField!
    @IBOutlet weak var emailBtn2: UITextField!
    @IBOutlet weak var confirmEmailLabel: UILabel!
    @IBOutlet weak var passwordBtn2: UITextField!
    @IBOutlet weak var confirmPasswordLabel: UILabel!
    @IBOutlet weak var passwordBtn: UITextField!
    @IBOutlet weak var passwordLabel: UILabel!
    @IBOutlet weak var registerBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let color1 = UIColor(rgb: 0x00688F) //blue
        let color2 = UIColor(rgb: 0xFFDD00) //yellow
        
        instructionLabel.textColor=color1
        confirmEmailLabel.textColor=color1
        confirmPasswordLabel.textColor=color1
        passwordLabel.textColor=color1
        
        emailBtn.layer.borderColor = color1.cgColor
        emailBtn.layer.borderWidth = 2
        emailBtn.layer.cornerRadius = 20
        emailBtn.clipsToBounds = true
        
        
        passwordBtn.layer.borderColor = color1.cgColor
        passwordBtn.layer.borderWidth = 2
        passwordBtn.layer.cornerRadius = 20
        passwordBtn.clipsToBounds = true
        
        emailBtn2.layer.borderColor = color1.cgColor
        emailBtn2.layer.borderWidth = 2
        emailBtn2.layer.cornerRadius = 20
        emailBtn2.clipsToBounds = true
        
        
        passwordBtn2.layer.borderColor = color1.cgColor
        passwordBtn2.layer.borderWidth = 2
        passwordBtn2.layer.cornerRadius = 20
        passwordBtn2.clipsToBounds = true
        
        
        navigationController?.setNavigationBarHidden(true, animated: true)
        
        registerBtn.backgroundColor = color2
        registerBtn.layer.cornerRadius = 25
        registerBtn.clipsToBounds = true
        
        loginBtn.setTitleColor(color1, for: .normal)
        
        blueView.backgroundColor = color1
        
        

        // Do any additional setup after loading the view.
    }
    

    @IBAction func registerClick(_ sender: Any) {
        //check that email and password are the same and match
       // if(passwordBtn.text == ""   && emailBtn.text == "" && passawordBtn2.text == "" && emailBtn2 == ""){
            // the text fields are not all filled out
            //return an error to alert that they need to fill in all fields
       // }
        
        if(passwordBtn.isEqual(passwordBtn2) && emailBtn.isEqual(emailBtn2)){
            //this should decide if the they entered correc data.
        }
        
    }
    
    

}
