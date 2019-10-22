//
//  ViewController_admin.swift
//  VibranteSalonPH
//
//  Created by dracaether on 11/10/2019.
//  Copyright © 2019 Team Octo. All rights reserved.
//

import UIKit

class ViewController_admin: UIViewController,ViewController___ServicesDelegate {

    @IBOutlet weak var txtCreative: UITextField!
    @IBOutlet weak var txtSignature: UITextField!
    @IBOutlet weak var txtSenior: UITextField!
    @IBOutlet weak var txtS1: UITextField!
    @IBOutlet weak var txtS2: UITextField!
    @IBOutlet weak var txtS3: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let viewController___Services = segue.destination as? ViewController___Services{
            viewController___Services.priA = txtCreative.text
            viewController___Services.delegate = self
        }
    }
    
    func textChanged(text: String?) {
        txtCreative.text = text
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    
    @IBAction func save(_ sender: Any) {
        performSegue(withIdentifier: "sesegue", sender: self)
        
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
