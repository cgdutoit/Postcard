//
//  ViewController.swift
//  postcard
//
//  Created by Christian G. du Toit on 10/21/14.
//  Copyright (c) 2014 Christian G. du Toit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameTextfield: UITextField!
    @IBOutlet weak var enterMessageTextfield: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMaiButtonPressed(sender: UIButton) {
        // Comment added after first GIT
        messageLabel.hidden = false;
        messageLabel.text = enterNameTextfield.text;
        enterNameTextfield.resignFirstResponder()
        sender.setTitle("Sent!", forState: UIControlState.Normal)
    }

}

