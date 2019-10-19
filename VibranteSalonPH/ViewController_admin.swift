//
//  ViewController_admin.swift
//  VibranteSalonPH
//
//  Created by dracaether on 11/10/2019.
//  Copyright © 2019 Team Octo. All rights reserved.
//

import UIKit

class ViewController_admin: UIViewController {

    @IBOutlet weak var txtCreative: UITextField!
    
    @IBOutlet weak var txtSignature: UITextField!
    
    @IBOutlet weak var txtSenior: UITextField!
    
    @IBOutlet weak var txtS1: UITextField!
    
    @IBOutlet weak var txtS2: UITextField!
    
    @IBOutlet weak var txtS3: UITextField!
    

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let vcServices = segue.destination as! ViewController___Services
        
        /*let first = String(txtCreative.text!)
        let second = String(txtSignature.text!)
        let third = String(txtSenior.text!)
        let fourth = String(txtS1.text!)
        let fifth = String(txtS2.text!)
        let sixth = String(txtS3.text!)*/
        
        //vcServices.creativeP = txtCreative.text!
        /*vcServices.signatureP = Int(second)!
        vcServices.seniorP = Int(third)!
        vcServices.s1P = Int(fourth)!
        vcServices.s2P = Int(fifth)!
        vcServices.s3P = Int(sixth)!*/
        
        
        
        vcServices.creativeP = txtCreative.text!
        vcServices.signatureP = txtSignature.text!
        vcServices.seniorP = txtSenior.text!
        vcServices.s1P = txtS1.text!
        vcServices.s2P = txtS2.text!
        vcServices.s3P = txtS3.text!


    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func save(_ sender: Any) {
        performSegue(withIdentifier: "seguetoa", sender: self)
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
