//
//  ViewController_ContactUs.swift
//  VibranteSalonPH
//
//  Created by dracaether on 02/10/2019.
//  Copyright © 2019 Team Octo. All rights reserved.
//

import UIKit

class ViewController_ContactUs: UIViewController {
    
    // Outlets
    @IBOutlet weak var btnMenu: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // revealViewController - Contact Us
        
        if (revealViewController() != nil) {
            
            btnMenu.target = self.revealViewController()
            btnMenu.action = #selector(SWRevealViewController().revealToggle(_:))
            self.view.addGestureRecognizer((revealViewController()?.panGestureRecognizer())!)
        }
        
    }
    
    
    @IBAction func btnQuery(_ sender: Any) {
        
        performSegue(withIdentifier: "seguequery", sender: self)
        
    }
    
    
    @IBAction func btnSocial(_ sender: Any) {
        
        performSegue(withIdentifier: "seguesocial", sender: self)
        
    }
    
}
