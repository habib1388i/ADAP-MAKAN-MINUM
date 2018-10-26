//
//  adab2ViewController.swift
//  ADAP MAKAN & MINUM
//
//  Created by Muhammad Habib hidayatullah on 26/10/18.
//  Copyright © 2018 habdev. All rights reserved.
//

import UIKit
import AVKit
class adab2ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func action(_ sender: Any) {
  
        if let path = Bundle.main.path(forResource: "sunnah Rasul Ketika Minum Air",ofType: "mp4"){
            //bikin ariable untuk AVPlayer
            let video = AVPlayer(url: URL(fileURLWithPath: path))
            //buat controller untuk AVlayer
            let videoPlayer = AVPlayerViewController()
            //kemudian membuat equal videoPlayer == video
            videoPlayer.player = video
            //setelah itu putar atau tampilkan video tersebut
            present(videoPlayer, animated: true, completion: { video.play()
                
            })
        }
    
    
    
    }
    
    
   

}
