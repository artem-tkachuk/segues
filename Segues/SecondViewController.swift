//
//  SecondViewController.swift
//  Segues
//
//  Created by Artem Tkachuk on 10/09/2019.
//  Copyright © 2019 Uttpic. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var textPassedOver : String!

    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = textPassedOver
    }
    
    @IBOutlet weak var label: UILabel!
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
