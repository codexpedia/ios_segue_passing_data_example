//
//  DViewController.swift
//  ios_segue_passing_data_example
//
//  Created by codexpedia on 2/1/19.
//  Copyright © 2019 codexpedia. All rights reserved.
//

import UIKit

class DViewController: UIViewController {

    var message = ""
    @IBOutlet weak var msgLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        msgLabel.text = message
    }

}
