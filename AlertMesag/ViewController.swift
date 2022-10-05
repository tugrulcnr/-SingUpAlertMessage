//
//  ViewController.swift
//  AlertMesag
//
//  Created by ertugrul on 21.07.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var againPassTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func tiklandiSingUp(_ sender: Any) {
        
        let allertMessag = UIAlertController(title: "Error message", message: "Email was given incorrectly.", preferredStyle: UIAlertController.Style.alert)
        
        let btnOk = UIAlertAction(title: "Ok", style: UIAlertAction.Style.default) { UIAlertAction in
            print("OK clicked...")
        }
        
        let btnNo = UIAlertAction(title: "No", style: UIAlertAction.Style.default) { UIAlertAction in
            print("NO clicked")
        }
        
        
        allertMessag.addAction(btnNo)
        allertMessag.addAction(btnOk)
        self.present(allertMessag, animated: true, completion: nil)
    }
    
    
}

