//
//  DetailViewController.swift
//  ChallengeGit2
//
//  Created by Resky Javieri on 04/07/18.
//  Copyright © 2018 Resky Javieri. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    var labelText = String()
    
    
    
    
    var labelText = String()
    var dobText = String()
    var addressText = String()
    var genderText = String()
    var ageText = String()

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = labelText
<<<<<<< HEAD
        dobLabel.text = dobText
        addressLabel.text = addressText
        genderLabel.text = genderText
        ageLabel.text = ageText
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
=======
    }

>>>>>>> dcdf5e9b70b8172ed6865d41034747ae4375f967
}
