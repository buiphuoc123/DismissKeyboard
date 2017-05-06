//
//  ViewController.swift
//  Dismiss Keyboard
//
//  Created by Bui Phuoc on 5/5/17.
//  Copyright © 2017 Bui Phuoc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstTextField: UITextField!
    
    @IBOutlet weak var secondTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true;
    }
    
    
    @IBAction func userTappedBackground(sender: AnyObject) {
        firstTextField.resignFirstResponder()
        secondTextField.resignFirstResponder()
      
    }
    
    
    
   
    
    @IBAction func userTappedBackground(_sender: AnyObject) {
        view.endEditing(true)
    }
}

