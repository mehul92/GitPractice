//
//  ViewController.swift
//  Master
//
//  Created by Mehul Srivastava on 03/01/22.
//

import UIKit
import RepoA

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        doSomething()
    }

    func doSomething() {
        let a = A()
        a.callA()
    }

}

