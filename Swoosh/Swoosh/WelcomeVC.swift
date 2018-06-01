//
//  ViewController.swift
//  Swoosh
//
//  Created by Fox on 30/05/2018.
//  Copyright © 2018 Fox. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgimg: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Programmatic way to make constraings
        /*swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50,
        width: swoosh.frame.size.width,
        height: swoosh.frame.size.height)
        
        bgimg.frame = view.frame*/
            }

    @IBAction func unwindFromSkillVS(unwindSegue: UIStoryboardSegue) {
        
    }
}

