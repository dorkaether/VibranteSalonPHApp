//
//  ViewController_Login.swift
//  VibranteSalonPH
//
//  Created by dracaether on 16/10/2019.
//  Copyright © 2019 Team Octo. All rights reserved.
//

import UIKit

class ViewController_Login: UIViewController {
    @IBOutlet weak var userName: UITextField!
    

    
    @IBOutlet weak var loginBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    
    @IBAction func login(_ sender: Any) {
        
        let username = userName.text
        let code = "12345"
        
        if username == code{
            performSegue(withIdentifier: "segueAd", sender: self)
        }
        else
        {
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
