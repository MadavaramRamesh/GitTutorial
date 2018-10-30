//
//  ViewController.swift
//  GitTutorial
//
//  Created by Enterpi on 30/10/18.
//  Copyright © 2018 Enterpi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let message = "Hello Git!"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
        print(reverse(text: "stressed"))
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func reverse(text: String) -> String {
        return String(text.reversed())
    }
}
