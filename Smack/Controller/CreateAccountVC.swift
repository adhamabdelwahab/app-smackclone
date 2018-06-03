//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Adham on 3/6/18.
//  Copyright © 2018 Jonny B. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
