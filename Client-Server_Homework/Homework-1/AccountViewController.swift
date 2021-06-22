//
//  ViewController.swift
//  Client-Server_Homework
//
//  Created by Vitaliy on 22/06/2021.
//

import UIKit

class AccountViewController: UIViewController {
    
    @IBOutlet weak var tokenTextField: UITextField!
    @IBOutlet weak var UserIdTextField: UITextField!
  
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func saveUserAction(_ sender: Any) {
        
        
        guard let userIdString = UserIdTextField.text, let userId = Int(userIdString) else {return}
               
               Session.shared.token = tokenTextField.text ?? ""
               Session.shared.userId = userId
    }
    
}

