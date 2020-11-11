//
//  ViewController.swift
//  SwiftLintDemoProject
//
//  Created by Shashank Mishra on 11/11/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    let value = sayHelloWorld()
        print(value)
  }
    // Mark this is code after correcting error comes from swift lint
    func sayHelloWorld() -> String {
        return "hello, world"
    }
    }
