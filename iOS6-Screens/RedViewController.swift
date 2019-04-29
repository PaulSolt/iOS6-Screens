//
//  RedViewController.swift
//  iOS6-Screens
//
//  Created by Paul Solt on 4/29/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

import UIKit

class RedViewController: NumberedViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    // Unwind segue
    
    @IBAction func unwindToRed(_ sender: UIStoryboardSegue) {
        print("UnwindtoRed")
    }

}
