//
//  ViewController_MeetTheTeam.swift
//  VibranteSalonPH
//
//  Created by dracaether on 10/10/2019.
//  Copyright © 2019 Team Octo. All rights reserved.
//

import UIKit
import WebKit

class ViewController_MeetTheTeam: UIViewController {
    
    // outlets
    @IBOutlet weak var webMTT: WKWebView!
    
    
    // viewDidAppear
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        let url:URL = URL(string: "https://www.vibrantesalon.com/about-us/")!
        let urlRequest:URLRequest = URLRequest(url:url)
        webMTT.load(urlRequest)
        
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    



}
