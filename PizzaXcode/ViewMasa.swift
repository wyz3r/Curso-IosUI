//
//  ViewMasa.swift
//  PizzaXcode
//
//  Created by Leo on 04/02/16.
//  Copyright © 2016 leonel islas gonzalez . All rights reserved.
//

import UIKit

class ViewMasa: UIViewController {

    var tam : String = ""
    override func viewWillAppear(animated: Bool) {
        print("seg \(tam)")

    }
   
    override func viewDidLoad() {
        super.viewDidLoad()
        let backgroundImage = UIImageView(frame: UIScreen.mainScreen().bounds)
        backgroundImage.image = UIImage(named: "rustica_background")
        self.view.insertSubview(backgroundImage, atIndex: 0)
        activado()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func activado(){
    
    print("seg \(tam)")
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
