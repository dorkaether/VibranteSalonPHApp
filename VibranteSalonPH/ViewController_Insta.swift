//
//  ViewController_Insta.swift
//  VibranteSalonPH
//
//  Created by dracaether on 19/10/2019.
//  Copyright © 2019 Team Octo. All rights reserved.
//

import UIKit
import WebKit

class ViewController_Insta: UIViewController {
    
    // outlets
    @IBOutlet weak var webInsta: WKWebView!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        let url:URL = URL(string: "https://www.instagram.com/vibrantesalon/")!
        let urlRequest:URLRequest = URLRequest(url:url)
        webInsta.load(urlRequest)
        
    }
    

}
