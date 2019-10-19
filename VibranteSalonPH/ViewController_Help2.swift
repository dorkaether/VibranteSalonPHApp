//
//  ViewController_Help2.swift
//  VibranteSalonPH
//
//  Created by dracaether on 19/10/2019.
//  Copyright © 2019 Team Octo. All rights reserved.
//

import UIKit

class ViewController_Help2: UIViewController {
    
    // outlets
    @IBOutlet weak var txtDesc: UITextView!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func btnHome(_ sender: Any) {
        
        txtDesc.text = "In the home page, you can click the pseudo-article box below the short about intro to access the current articles via a web browser. Internet connection required."
        
    }
    
    @IBAction func btnAboutUs(_ sender: Any) {
        
        txtDesc.text = "In the About Us page, you can click the 'Meet the rest of the Team' button to see the full crew of experts. Internet connection required."
        
    }
    
    @IBAction func btnServices(_ sender: Any) {
        
        txtDesc.text = "The Services page has no known interactables initially, but the results of the Admin page (see: About Team Octo - Help) will appear here."
        
    }
    
    @IBAction func btnGallery(_ sender: Any) {
        
        txtDesc.text = "To navigate through the Gallery, simply scroll upwards to scroll through the images. No other interactions were known."
        
    }
    
    @IBAction func btnContactUs(_ sender: Any) {
        
        txtDesc.text = "Press the 'Social Media' button to access their list of social media (Facebook/Instagram/Twitter). To send feedback, click on the 'Any Queries?' button and fill the required information."
        
    }
    
    @IBAction func btnAboutOcto(_ sender: Any) {
        
        txtDesc.text = "This page contains a short info about the team behind the app! Click on the 'GitHub' button to see the process on how the application was made. The 'Admin' button leads to a simple editor to change the prices of the Services page (see: Services - Help). Only the developers and the admins may access this particular page, since a passcode prompt shows when selected."
        
    }
    
    
    
    
    

}
