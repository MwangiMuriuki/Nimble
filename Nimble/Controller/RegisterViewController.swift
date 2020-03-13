//
//  RegisterViewController.swift
//  Nimble
//
//  Created by ERNEST MURIUKI on 3/13/20.
//  Copyright © 2020 ERNEST MURIUKI. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {

    @IBOutlet weak var regEmail: UITextField!
    @IBOutlet weak var regPassword: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func registerButtonPressed(_ sender: UIButton) {
        
        performSegue(withIdentifier: "registerToChat", sender: self)
        
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
