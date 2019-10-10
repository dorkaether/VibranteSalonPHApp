//
//  ViewController_Article.swift
//  VibranteSalonPH
//
//  Created by dracaether on 10/10/2019.
//  Copyright © 2019 Team Octo. All rights reserved.
//

import UIKit
import WebKit

class ViewController_Article: UIViewController {
    
    // global variables
    var article = ""
    
    // outlets
    @IBOutlet weak var webArticle: WKWebView!
    
    
    // viewDidAppear
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        let url:URL = URL(string: article)!
        let urlRequest:URLRequest = URLRequest(url:url)
        webArticle.load(urlRequest)
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
    }
    



}
