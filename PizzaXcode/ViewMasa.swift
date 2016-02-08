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
    var masaButton : String = ""
    override func viewWillAppear(animated: Bool) {
        print("Tamaño \(tam)")
   
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
    
    @IBAction func Delgada(sender: AnyObject) {
        masaButton = "Delgada"
        activado()
        print(" ")
    }
    @IBAction func Gruesa(sender: AnyObject) {
        masaButton = "Gruesa"
        activado()
        print(" ")
    }

    @IBAction func Cruji(sender: AnyObject) {
        masaButton = "Crujiente"
        activado()
        print(" ")
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?)
    {
        let sigVista = segue.destinationViewController as! ViewQueso
        sigVista.TamQueso = tam
        sigVista.masaQueso = masaButton
        
    
    }
    
    func activado(){
    
   // print("Tamaño \(tam)")
        //print("Masa \(masaButton)")

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
