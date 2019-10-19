//
//  ViewController_FB.swift
//  VibranteSalonPH
//
//  Created by dracaether on 19/10/2019.
//  Copyright © 2019 Team Octo. All rights reserved.
//

import UIKit
import WebKit

class ViewController_FB: UIViewController {
    
    // outlets
    @IBOutlet weak var WebFB: WKWebView!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        let url:URL = URL(string: "https://www.facebook.com/VibranteSalon/")!
        let urlRequest:URLRequest = URLRequest(url:url)
        WebFB.load(urlRequest)
        
    }
    

}
