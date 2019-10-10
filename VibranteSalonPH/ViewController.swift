//
//  ViewController.swift
//  VibranteSalonPH
//
//  Created by dracaether on 30/09/2019.
//  Copyright © 2019 Team Octo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    // Outlets
    @IBOutlet weak var btnMenu: UIBarButtonItem!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // revealViewController - Home
        if (revealViewController() != nil) {
            
            btnMenu.target = self.revealViewController()
            btnMenu.action = #selector(SWRevealViewController().revealToggle(_:))
            self.view.addGestureRecognizer((revealViewController()?.panGestureRecognizer())!)
            
        }
        
    }
    
    
    @IBAction func btnlink(_ sender: Any) {
        
        
        performSegue(withIdentifier: "seguearticle", sender: self)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let senddata = segue.destination as! ViewController_Article
        let mydata = "https://www.vibrantesalon.com/vibrante-salon-welcomes-oujiashi-brand-into-its-branches/"
        senddata.article = String(mydata)
        
    }
    

}

