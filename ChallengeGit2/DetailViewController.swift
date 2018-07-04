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
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = labelText
    }

}
