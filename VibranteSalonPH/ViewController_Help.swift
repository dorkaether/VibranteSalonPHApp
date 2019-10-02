//
//  ViewController_Help.swift
//  VibranteSalonPH
//
//  Created by dracaether on 02/10/2019.
//  Copyright © 2019 Team Octo. All rights reserved.
//

import UIKit

class ViewController_Help: UIViewController {
    
    // Outlets
    @IBOutlet weak var btnMenu: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // revealViewController - Help
        
        if (revealViewController() != nil) {
            
            btnMenu.target = self.revealViewController()
            btnMenu.action = #selector(SWRevealViewController().revealToggle(_:))
            self.view.addGestureRecognizer((revealViewController()?.panGestureRecognizer())!)
        }
        
    }
    

}
