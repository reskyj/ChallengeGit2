//
//  ViewController.swift
//  ChallengeGit2
//
//  Created by Resky Javieri on 04/07/18.
//  Copyright © 2018 Resky Javieri. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var tes = 1

    @IBAction func submitButton(_ sender: UIButton) {
    }
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var dobTextField: UITextField!
    @IBOutlet weak var addressTextField: UITextField!
    @IBOutlet weak var genderTextField: UITextField!
    @IBOutlet weak var ageTextField: UITextField!
    
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let detailController = segue.destination as? DetailViewController
        
        detailController?.labelText = nameTextField.text!
        
        detailController?.dobText = dobTextField.text!
        detailController?.addressText = addressTextField.text!
        detailController?.genderText = genderTextField.text!
        detailController?.ageText = ageTextField.text!
        
        
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

