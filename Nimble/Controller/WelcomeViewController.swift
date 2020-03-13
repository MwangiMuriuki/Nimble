//
//  WelcomeViewController.swift
//  Nimble
//
//  Created by ERNEST MURIUKI on 3/13/20.
//  Copyright © 2020 ERNEST MURIUKI. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
   
    @IBAction func buttonSelected(_ sender: UIButton) {
        
        
        if sender.tag == 1{
            
            performSegue(withIdentifier: "welcomeToLogin", sender: self)
        }else{
            
             performSegue(withIdentifier: "welcomeToRegister", sender: self)
        }
        
        
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
