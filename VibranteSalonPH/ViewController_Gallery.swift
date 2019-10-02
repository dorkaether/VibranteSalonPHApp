//
//  ViewController_Gallery.swift
//  VibranteSalonPH
//
//  Created by dracaether on 02/10/2019.
//  Copyright © 2019 Team Octo. All rights reserved.
//

import UIKit

class ViewController_Gallery: UIViewController {
    
    // Outlets
    @IBOutlet weak var btnMenu: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // revealViewController - Gallery
        
        if (revealViewController() != nil) {
            
            btnMenu.target = self.revealViewController()
            btnMenu.action = #selector(SWRevealViewController().revealToggle(_:))
            self.view.addGestureRecognizer((revealViewController()?.panGestureRecognizer())!)
        }
        
    }
    

}
