//
//  LeagueVC.swift
//  Swoosh
//
//  Created by Fox on 01/06/2018.
//  Copyright © 2018 Fox. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    var player: Player!
    
    @IBOutlet weak var nextBtn: BorderButton!
  
    override func viewDidLoad() {
        super.viewDidLoad()

        player = Player()
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
   
    @IBAction func onMensTapped(_ sender: Any) {
        selectLiague(leagueType: "men")
            }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLiague(leagueType: "women")
    }

    @IBAction func onCoedTapped(_ sender: Any) {
        selectLiague(leagueType: "coed")
           }
    
    func selectLiague(leagueType: String) {
    player.desiredLeague = leagueType
    nextBtn.isEnabled = true
    }
    
    //passing data to next view
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC {
            skillVC.player = player
            
        }
    }

}
