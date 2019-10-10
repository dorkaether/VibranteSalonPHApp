//
//  ViewController - Services.swift
//  VibranteSalonPH
//
//  Created by dracaether on 02/10/2019.
//  Copyright © 2019 Team Octo. All rights reserved.
//

import UIKit

class ViewController___Services: UIViewController,UITableViewDelegate,UITableViewDataSource {
    
    // Outlets
    @IBOutlet weak var mtTableView: UITableView!
    @IBOutlet weak var btnMenu: UIBarButtonItem!
    
    let serviceArray = ["CUTS","Creative Director - Php 850.00","Signature Stylist - Php 650.00","Senior Stylist - Php 300.00"," ","STYLE","Shampoo and Bowdry / Set - Php 350.00","Flat iron / Curling iron - Php 550.00","Argan Blowdry - Php 650.00"," "," "," "]
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // revealViewController - Services
        
        if (revealViewController() != nil) {
            
            btnMenu.target = self.revealViewController()
            btnMenu.action = #selector(SWRevealViewController().revealToggle(_:))
            self.view.addGestureRecognizer((revealViewController()?.panGestureRecognizer())!)
        }
        
        mtTableView.dataSource = self
        mtTableView.delegate = self
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
        
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return serviceArray.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "MyCell", for: indexPath)
        cell.textLabel?.text = serviceArray[indexPath.row]
        
        return cell
    }
    
}
