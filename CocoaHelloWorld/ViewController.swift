//
//  ViewController.swift
//  CocoaHelloWorld
//
//  Created by Philippe Carphin on 2018-09-23.
//  Copyright © 2018 Philippe Carphin. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var nameField: NSTextField!
    
    @IBOutlet weak var helloLabel: NSTextField!
    @IBAction func sayButtonClicked(_ sender: Any) {
        var name = nameField.stringValue
        if name.isEmpty {
            name = "World"
        }
        let greeting = "Hello \(name)!"
        helloLabel.stringValue = greeting
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

