//
//  adab1ViewController.swift
//  ADAP MAKAN & MINUM
//
//  Created by Muhammad Habib hidayatullah on 24/10/18.
//  Copyright © 2018 habdev. All rights reserved.
//

import UIKit
import AVKit
class adab1ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

 
    @IBAction func btnPlay(_ sender: Any) {
        
        if let path = Bundle.main.path(forResource: "adab1",ofType: "mp4"){
       //bikin variable untuk AVPlayer
            let video = AVPlayer(url: URL(fileURLWithPath: path))
            // buat controller untuk AVPlayer
            let videoPlayer = AVPlayerViewController()
            //kemudian membuat equal videoplayer == video
            videoPlayer.player = video
            //setelah itu putar atau tampilkan video tersebut
            present(videoPlayer, animated: true, completion: { video.play()
            })
            
        }
}

}
