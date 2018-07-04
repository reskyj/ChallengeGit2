//
//  ViewController.swift
//  ChallengeGit2
//
//  Created by Resky Javieri on 04/07/18.
//  Copyright © 2018 Resky Javieri. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBAction func submitButton(_ sender: UIButton) {
    }
    @IBOutlet weak var nameTextField: UITextField!
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        var detailController = segue.destination as? DetailViewController
        
        detailController?.labelText = nameTextField.text!
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

