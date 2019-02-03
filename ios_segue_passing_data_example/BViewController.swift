//
//  BViewController.swift
//  ios_segue_passing_data_example
//
//  Created by codexpedia on 2/1/19.
//  Copyright © 2019 codexpedia. All rights reserved.
//

import UIKit

class BViewController: UIViewController {

    var message = ""
    @IBOutlet weak var msgLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        msgLabel.text = message
    }
    

    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
        if let vc = segue.destination as? CViewController {
            vc.message = "This is a message from B"
        }
    }

}
