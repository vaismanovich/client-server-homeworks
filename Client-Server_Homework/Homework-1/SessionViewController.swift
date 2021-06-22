//
//  SessionViewController.swift
//  Client-Server_Homework
//
//  Created by Vitaliy on 22/06/2021.
//

import UIKit

class SessionViewController: UIViewController {

    @IBOutlet weak var tokenLabel: UILabel!
    @IBOutlet weak var userIdlabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        tokenLabel.text = Session.shared.token
        userIdlabel.text = "\(Session.shared.userId)"

      
    }
    

  

}
