//
//  ViewController_Help1.swift
//  VibranteSalonPH
//
//  Created by dracaether on 10/10/2019.
//  Copyright © 2019 Team Octo. All rights reserved.
//

import UIKit

class ViewController_Help1: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func btnhelpnext(_ sender: Any) {
        
        
        performSegue(withIdentifier: "seguehelp2", sender: self)
    }
    
}
