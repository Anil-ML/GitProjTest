//
//  ViewController.swift
//  GitProjTest
//
//  Created by Anil Appari on 18/03/19.
//  Copyright © 2019 Anil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let message = "First trial for GitHub"
    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
        print(reverse(text: "Anil"))
        print("Successfully Pushed into Github from Xcode")
        print("Testing direct Commit+Push to Git")
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    func reverse(text: String) -> String {
        return String(text.reversed())
    }
    
    func createBranch(){
        print("pushing to branch2")
    }

}

