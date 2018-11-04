//
//  CreationViewController.swift
//  FlashCards
//
//  Created by Oswaldo Argueta on 11/3/18.
//  Copyright © 2018 Oswaldo. All rights reserved.
//

import UIKit

class CreationViewController: UIViewController {
    
    var flashcardsController: ViewController!

    @IBOutlet weak var answerTextField: UITextField!
    @IBOutlet weak var questionTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func didTapOnCancel(_ sender: Any) {
        dismiss(animated:true)
    }
    @IBAction func didTapOnDone(_ sender: Any) {
        
        let questionText = questionTextField.text
        
        let answerText = answerTextField.text
        
        flashcardsController.updateFlashcard(question: questionText!, answer: answerText!)
        
        dismiss(animated: true)
    }
    //hi
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
