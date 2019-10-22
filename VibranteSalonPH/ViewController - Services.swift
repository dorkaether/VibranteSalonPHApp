//
//  ViewController - Services.swift
//  VibranteSalonPH
//
//  Created by dracaether on 02/10/2019.
//  Copyright © 2019 Team Octo. All rights reserved.
//

import UIKit

protocol ViewController___ServicesDelegate: class{
    func textChanged(text:String?)
    }

class ViewController___Services: UIViewController {
    /*var priA: String?
    var priB: String?
    var priC: String?
    var priD: String?
    var priE: String?
    var priF: String?*/
    
    // Outlets
    weak var delegate: ViewController___ServicesDelegate?
    
    @IBOutlet weak var btnMenu: UIBarButtonItem!
    @IBOutlet weak var lblCreative: UILabel!
    @IBOutlet weak var lblSignature: UILabel!
    @IBOutlet weak var lblSenior: UILabel!
    @IBOutlet weak var lblStyleone: UILabel!
    @IBOutlet weak var lblStyletwo: UILabel!
    @IBOutlet weak var lblStyle3: UILabel!
    
    var priA: String? = nil
    var priB: String? = nil
    var priC: String? = nil
    var priD: String? = nil
    var priE: String? = nil
    var priF: String? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
    

        // revealViewController - Services
        
        if (revealViewController() != nil) {
            
            btnMenu.target = self.revealViewController()
            btnMenu.action = #selector(SWRevealViewController().revealToggle(_:))
            self.view.addGestureRecognizer((revealViewController()?.panGestureRecognizer())!)
        }
        
    }
    
    
}
