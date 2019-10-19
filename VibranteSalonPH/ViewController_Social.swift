//
//  ViewController_Social.swift
//  VibranteSalonPH
//
//  Created by dracaether on 19/10/2019.
//  Copyright © 2019 Team Octo. All rights reserved.
//

import UIKit

class ViewController_Social: UIViewController {
    
    // outlets
    @IBOutlet weak var txtDesc: UITextView!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnFacebook(_ sender: Any) {
        
        txtDesc.text = "You have selected the Facebook icon! Please wait..."
        
        performSegue(withIdentifier: "seguefb", sender: self)
        
    }
    
    
    @IBAction func btnInstagram(_ sender: Any) {
        
        txtDesc.text = "You have selected the Instagram icon! Please wait..."
        
        performSegue(withIdentifier: "segueinsta", sender: self)
        
    }
    
    
    @IBAction func btnLinkedIn(_ sender: Any) {
        
        txtDesc.text = "You have selected the LinkedIn icon! Please wait..."
        
        performSegue(withIdentifier: "seguelink", sender: self)
        
    }
    
    
    @IBAction func btnTwitter(_ sender: Any) {
        
        txtDesc.text = "You have selected the Twitter icon! Please wait..."
        
        performSegue(withIdentifier: "seguetwitter", sender: self)
        
    }
    
    
    
    

}
