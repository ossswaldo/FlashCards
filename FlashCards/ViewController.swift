//
//  ViewController.swift
//  FlashCards
//
//  Created by Oswaldo Argueta on 10/13/18.
//  Copyright © 2018 Oswaldo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var frontLabel: UILabel!
    @IBOutlet weak var backLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func didTapOnFlashCard(_ sender: Any) {
        frontLabel.isHidden = true;
    }
    
}

