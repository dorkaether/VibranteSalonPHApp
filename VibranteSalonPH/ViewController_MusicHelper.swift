//
//  ViewController_MusicHelper.swift
//  VibranteSalonPH
//
//  Created by dracaether on 21/10/2019.
//  Copyright © 2019 Team Octo. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController_MusicHelper: UIViewController {
    
    static let sharedHelper = ViewController_MusicHelper()
    var audioPlayer: AVAudioPlayer?
    
    func playBackgroundMusic(){
        let aSound = NSURL(fileURLWithPath: Bundle.main.path(forResource: "background", ofType: "mp3")!)
        
        do{
            audioPlayer = try AVAudioPlayer(contentsOf: aSound as URL)
            audioPlayer!.numberOfLoops = -1
            audioPlayer!.prepareToPlay()
            audioPlayer!.play()
        }
        catch{
            
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
