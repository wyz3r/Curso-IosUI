//
//  ViewQueso.swift
//  PizzaXcode
//
//  Created by Leo on 07/02/16.
//  Copyright © 2016 leonel islas gonzalez . All rights reserved.
//

import UIKit

class ViewQueso: UIViewController {
    var TamQueso :String = ""
    var masaQueso : String = ""
    var QuesoButton : String = ""
    
    override func viewWillAppear(animated: Bool) {
       // print("Tamaño3 \(TamQueso)")
     //   print("Tamaño3 \(masaQueso)")
    

        
    }
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
    //funciones de botones 
    
    @IBAction func Mozrela(sender: AnyObject) {
        QuesoButton = "Mozarela"
        print("queso = \(QuesoButton)")
    }
    
    @IBAction func Cheddar(sender: AnyObject) {
        QuesoButton = "Chedar"
        print("queso = \(QuesoButton)")
    }
    
    
    @IBAction func Parmesano(sender: AnyObject) {
        QuesoButton = "Parmesano"
        print("queso = \(QuesoButton)")
    }
    
    @IBAction func SinQueso(sender: AnyObject) {
        QuesoButton = "Sin Queso"
        print("queso = \(QuesoButton)")
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?)
    {
        let sigVista = segue.destinationViewController as! ViewIngredientes
        sigVista.TamIngredientes = TamQueso
        sigVista.masaIngredientes = masaQueso
        sigVista.QuesoIngredientes = QuesoButton
        
        
    }
    
    //fin funciones de botones
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
