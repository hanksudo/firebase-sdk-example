//
//  ViewController.swift
//  firebase-carthage
//
//  Created by Hank Wang on 2020/10/14.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func makeCrash(_ sender: Any) {
        fatalError()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

