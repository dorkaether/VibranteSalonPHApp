//
//  ViewController_Twitter.swift
//  VibranteSalonPH
//
//  Created by dracaether on 19/10/2019.
//  Copyright © 2019 Team Octo. All rights reserved.
//

import UIKit
import WebKit

class ViewController_Twitter: UIViewController {
    
    // outlets
    @IBOutlet weak var webTwitter: WKWebView!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        let url:URL = URL(string: "https://twitter.com/vibrantesalon")!
        let urlRequest:URLRequest = URLRequest(url:url)
        webTwitter.load(urlRequest)
        
    }
    

}
