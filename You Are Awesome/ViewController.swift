//
//  ViewController.swift
//  You Are Awesome
//
//  Created by Griffin Elliott on 8/28/18.
//  Copyright © 2018 Griffin Elliott. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    //Code below executes when the apps view first loads.

    override func viewDidLoad() { //this be another comment
        super.viewDidLoad()
        
    }
    @IBAction func showMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome"
    }
    

}

