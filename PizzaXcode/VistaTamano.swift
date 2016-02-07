//
//  VistaTamano.swift
//  PizzaXcode
//
//  Created by Leo on 03/02/16.
//  Copyright © 2016 leonel islas gonzalez . All rights reserved.
//

import UIKit

class VistaTamano:UIViewController,UITableViewDelegate{

    var tamanoPizza:String = " "
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let backgroundImage = UIImageView(frame: UIScreen.mainScreen().bounds)
        backgroundImage.image = UIImage(named: "rustica_background")
        self.view.insertSubview(backgroundImage, atIndex: 0)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
  
    @IBAction func chica(sender: AnyObject) {
         tamanoPizza = "chica"
       // print("tamaño \(tamanoPizza)")
    }
    @IBAction func med(sender: AnyObject) {
        tamanoPizza = "Mediana"
      //  print("tamaño \(tamanoPizza)")
    }
    
    @IBAction func grande(sender: AnyObject) {
        tamanoPizza = "Grande"
        print("tamaño \(tamanoPizza)")
    }
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?)
    {
        let result = tamanoPizza
        let sigVista = segue.destinationViewController as! ViewMasa
        sigVista.tam = result
        print(" Tamaño = \(result)")
        
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
