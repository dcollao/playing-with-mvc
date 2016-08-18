//
//  ViewController.swift
//  playing-with-mvc
//
//  Created by Diego  Collao on 18-08-16.
//  Copyright © 2016 Undisclosure. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textbox: UITextField!
    @IBOutlet weak var personLabel: UILabel!
    
    @IBAction func doChange(sender: UIButton) {
        if let txt = textbox.text {
            person.firstName = txt
         }
        
        personLabel.text = person.fullName
    
    }
    
    var person = Person(first: "Diego", last: "Collao")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        personLabel.text = person.fullName
        
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

