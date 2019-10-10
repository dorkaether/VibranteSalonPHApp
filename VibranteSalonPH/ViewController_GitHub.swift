//
//  ViewController_GitHub.swift
//  VibranteSalonPH
//
//  Created by dracaether on 10/10/2019.
//  Copyright © 2019 Team Octo. All rights reserved.
//

import UIKit
import WebKit

class ViewController_GitHub: UIViewController {
    
    // outlets
    @IBOutlet weak var webGitHub: WKWebView!
    
    // viewDidAppear
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        let url:URL = URL(string: "https://github.com/dorkaether/VibranteSalonPHApp")!
        let urlRequest:URLRequest = URLRequest(url:url)
        webGitHub.load(urlRequest)
        
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    

}
