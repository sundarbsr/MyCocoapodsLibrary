//
//  ViewController.swift
//  MyCocoapodsLibrary
//
//  Created by sundarbsr2002@gmail.com on 10/25/2024.
//  Copyright (c) 2024 sundarbsr2002@gmail.com. All rights reserved.
//

import UIKit
import MyCocoapodsLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let log = Logger()
        log.printLog()
        let frameworkBundle = Bundle(for: Logger.self)
        let path = frameworkBundle.path(forResource: "Resources", ofType: "bundle")
        let resourceBundle = Bundle(url: URL(fileURLWithPath: path!))
        let image = UIImage(named: "images.jpeg", in: resourceBundle, compatibleWith: nil)
        print(image)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

