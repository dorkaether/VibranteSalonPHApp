//
//  ViewController - Services.swift
//  VibranteSalonPH
//
//  Created by dracaether on 02/10/2019.
//  Copyright © 2019 Team Octo. All rights reserved.
//

import UIKit

class ViewController___Services: UIViewController {
    
    // Outlets
    @IBOutlet weak var btnMenu: UIBarButtonItem!
    
    @IBOutlet weak var lblCreative: UILabel!
    
    @IBOutlet weak var lblSignature: UILabel!
    
    @IBOutlet weak var lblSenior: UILabel!
    
    @IBOutlet weak var lblStyleone: UILabel!
    
    @IBOutlet weak var lblStyletwo: UILabel!
    
    
    @IBOutlet weak var lblStyle3: UILabel!
    //"P" for Price
    var creativeP: String = "850"
    var signatureP: String = "650"
    var seniorP: String = "850"
    var s1P: String = "350"
    var s2P: String = "500"
    var s3P: String = "850"
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // revealViewController - Services
    
    lblCreative.text = String(creativeP)
    lblSignature.text = String(signatureP)
    lblSenior.text = String(seniorP)
    lblStyleone.text = String(s1P)
    lblStyletwo.text = String(s2P)
    lblStyle3.text = String(s3P)
        
        
        if (revealViewController() != nil) {
            
            btnMenu.target = self.revealViewController()
            btnMenu.action = #selector(SWRevealViewController().revealToggle(_:))
            self.view.addGestureRecognizer((revealViewController()?.panGestureRecognizer())!)
        }
        
    }
    
    
}
