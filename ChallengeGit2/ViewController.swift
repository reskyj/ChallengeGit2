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
<<<<<<< HEAD
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var dobTextField: UITextField!
    @IBOutlet weak var addressTextField: UITextField!
    @IBOutlet weak var genderTextField: UITextField!
    @IBOutlet weak var ageTextField: UITextField!
    
    
=======
    @IBOutlet weak var nameTextField: UITextField!
>>>>>>> dcdf5e9b70b8172ed6865d41034747ae4375f967
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
<<<<<<< HEAD
        let detailController = segue.destination as? DetailViewController
        
        detailController?.labelText = nameTextField.text!
        
        detailController?.dobText = dobTextField.text!
        detailController?.addressText = addressTextField.text!
        detailController?.genderText = genderTextField.text!
        detailController?.ageText = ageTextField.text!
        
        
    }
    
    
=======
        var detailController = segue.destination as? DetailViewController
        
        detailController?.labelText = nameTextField.text!
        
    }
    
>>>>>>> dcdf5e9b70b8172ed6865d41034747ae4375f967
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

