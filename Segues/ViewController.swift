//
//  ViewController.swift
//  Segues
//
//  Created by Artem Tkachuk on 10/09/2019.
//  Copyright © 2019 Uttpic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func buttonPressed(_ sender: Any) {
        performSegue(withIdentifier: "goToSecondScreen", sender: self)
    }
    

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToSecondScreen" {
            
            //casting from UIViewController to SecondViewController type
            let destinationVC = segue.destination as! SecondViewController
            
            destinationVC.textPassedOver = textField.text
            
        }
    }
}

