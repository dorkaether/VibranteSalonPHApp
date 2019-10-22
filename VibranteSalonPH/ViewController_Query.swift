//
//  ViewController_Query.swift
//  VibranteSalonPH
//
//  Created by dracaether on 19/10/2019.
//  Copyright © 2019 Team Octo. All rights reserved.
//

import UIKit

class ViewController_Query: UIViewController {
    
    // outlets
    @IBOutlet weak var txtName: UITextField!
    @IBOutlet weak var txtContact: UITextField!
    @IBOutlet weak var txtComment: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    
    
    @IBAction func btnSend(_ sender: Any) {
        
        txtName.text = ""
        txtContact.text = ""
        txtComment.text = ""
        
        let
        mymsgbox = UIAlertController(title: "Data sent!", message: "Thank you for sending your feedback! We will contact you soon.", preferredStyle: UIAlertController.Style.alert)
        
        mymsgbox.addAction(UIAlertAction(title: "Okay", style: UIAlertAction.Style.default, handler: nil));
        self.present(mymsgbox,animated: true,completion: nil)
        
    }
    
    
}
