//
//  ViewController.swift
//  PizzaXcode
//
//  Created by Leo on 03/02/16.
//  Copyright © 2016 leonel islas gonzalez . All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        let backgroundImage = UIImageView(frame: UIScreen.mainScreen().bounds)
        backgroundImage.image = UIImage(named: "rustica_background")
        self.view.insertSubview(backgroundImage, atIndex: 0)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

