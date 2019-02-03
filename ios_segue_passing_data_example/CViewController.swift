//
//  CViewController.swift
//  ios_segue_passing_data_example
//
//  Created by codexpedia on 2/1/19.
//  Copyright © 2019 codexpedia. All rights reserved.
//

import UIKit

class CViewController: UIViewController {

    var message = ""
    @IBOutlet weak var msgLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        msgLabel.text = message
    }
    
    @IBAction func goToFour(_ sender: UIButton) {
        let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let dViewController = storyBoard.instantiateViewController(withIdentifier: "DViewController") as! DViewController
        dViewController.message = "This is a message from C"
        navigationController?.pushViewController(dViewController, animated: true)
    }

}
