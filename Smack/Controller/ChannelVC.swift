//
//  ChannelVC.swift
//  Smack
//
//  Created by Adham on 3/6/18.
//  Copyright © 2018 Jonny B. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
    }

}
