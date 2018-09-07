//
//  ViewController.swift
//  app-swoosh
//
//  Created by Laurent Pantaloni on 05/09/2018.
//  Copyright © 2018 Laurent Pantaloni. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var swooch: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //We will position things
        // the swoosh must be in the center of the screen
//        swooch.frame = CGRect(x: view.frame.size.width/2 - swooch.frame.size.width/2
//            , y: 50, width: swooch.frame.size.width, height: swooch.frame.size.height)
//        bgImg.frame = view.frame
    }
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    

}

