//
//  ViewIngredientes.swift
//  PizzaXcode
//
//  Created by Leo on 07/02/16.
//  Copyright © 2016 leonel islas gonzalez . All rights reserved.
//

import UIKit

class ViewIngredientes: UIViewController {
    
    
    @IBOutlet weak var numbers: UILabel!
    var TamIngredientes :String = ""
    var masaIngredientes : String = ""
    var QuesoIngredientes : String = ""
    var IngredientesButton : String = ""
    var ingCount:Int = 5
    var Ingredientes  = [String : NSObject]()

    
    
    
    override func viewWillAppear(animated: Bool) {
        
        
        print("Tamaño4 \(TamIngredientes)")
        print("Masa4 \(masaIngredientes)")
        print("queso4 \(QuesoIngredientes)")
        
        
        
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
    
    
    var selectSalchicha = false
    @IBAction func salchicha(sender: AnyObject) {
        
                /*
            let storyBoard : UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
            
            let miVistaDos = storyBoard.instantiateViewControllerWithIdentifier("Presentacion") as! ViewPresentacion
            
            self.presentViewController(miVistaDos, animated:true, completion:nil)
            */
        
        if(ingCount != 0 || selectSalchicha == true)
        {
            if (!selectSalchicha)
            {
                
                ingCount--
                numbers.text = String(ingCount)
                selectSalchicha = true
                Ingredientes["sal"] = "Salchicha"
            }
            else
            {        ingCount++
                numbers.text = String(ingCount)
                selectSalchicha = false
                _ = Ingredientes.removeValueForKey("sal")
                
            }
            
        }
        
        
        print("\(Ingredientes)")
       
        
    }
    
    
    
    var selectjamon = false
    @IBAction func Jamon(sender: AnyObject) {
     if(ingCount != 0 || selectjamon == true)
     {
        if (!selectjamon)
        {
            
            ingCount--
            numbers.text = String(ingCount)
            selectjamon = true
            Ingredientes["jam"] = "jamon"
        }
        else
        {        ingCount++
            numbers.text = String(ingCount)
            selectjamon = false
            _ = Ingredientes.removeValueForKey("jam")
            
        }
        
     }
       
        
        print("\(Ingredientes)")
    }
    
    var selectpimiento = false
    @IBAction func Pimiento(sender: AnyObject) {
        if(ingCount != 0 || selectpimiento == true)
        {
            if (!selectpimiento)
            {
                
                ingCount--
                numbers.text = String(ingCount)
                selectpimiento = true
                Ingredientes["pim"] = "Pimiento"
            }
            else
            {        ingCount++
                numbers.text = String(ingCount)
                selectpimiento = false
                _ = Ingredientes.removeValueForKey("pim")
                
            }
            
        }
        
        
        print("\(Ingredientes)")
    }
    
    var selectPavo = false
    @IBAction func Pavo(sender: AnyObject) {
        if(ingCount != 0 || selectPavo == true)
        {
            if (!selectPavo)
            {
                
                ingCount--
                numbers.text = String(ingCount)
                selectPavo = true
                Ingredientes["pav"] = "Pavo"
            }
            else
            {        ingCount++
                numbers.text = String(ingCount)
                selectPavo = false
                _ = Ingredientes.removeValueForKey("pav")
                
            }
            
        }
        
        
        print("\(Ingredientes)")
    }
    var selectPiña = false
    @IBAction func Pina(sender: AnyObject) {
        if(ingCount != 0 || selectPiña == true)
        {
            if (!selectPiña)
            {
                
                ingCount--
                numbers.text = String(ingCount)
                selectPiña = true
                Ingredientes["pin"] = "Piña"
            }
            else
            {        ingCount++
                numbers.text = String(ingCount)
                selectPiña = false
                _ = Ingredientes.removeValueForKey("pin")
                
            }
            
        }
        
        
        print("\(Ingredientes)")
    }
    
    var selectPeperoni = false
    @IBAction func Peperoni(sender: AnyObject) {
        if(ingCount != 0 || selectPeperoni == true)
        {
            if (!selectPeperoni)
            {
                
                ingCount--
                numbers.text = String(ingCount)
                selectPeperoni = true
                Ingredientes["pepe"] = "Peperoni"
            }
            else
            {        ingCount++
                numbers.text = String(ingCount)
                selectPeperoni = false
                _ = Ingredientes.removeValueForKey("pepe")
                
            }
            
        }
        
        
        print("\(Ingredientes)")
        
    }
    
    var selectAguacate = false
    @IBAction func Aguacate(sender: AnyObject) {
        if(ingCount != 0 || selectAguacate == true)
        {
            if (!selectAguacate)
            {
                
                ingCount--
                numbers.text = String(ingCount)
                selectAguacate = true
                Ingredientes["agua"] = "Aguacate"
            }
            else
            {        ingCount++
                numbers.text = String(ingCount)
                selectAguacate = false
                _ = Ingredientes.removeValueForKey("agua")
                
            }
            
        }
        
        
        print("\(Ingredientes)")
    }
    var selectCebolla = false
    @IBAction func Cebolla(sender: AnyObject) {
        if(ingCount != 0 || selectCebolla == true)
        {
            if (!selectCebolla)
            {
                
                ingCount--
                numbers.text = String(ingCount)
                selectCebolla = true
                Ingredientes["ceb"] = "Cebolla"
            }
            else
            {        ingCount++
                numbers.text = String(ingCount)
                selectCebolla = false
                _ = Ingredientes.removeValueForKey("ceb")
                
            }
            
        }
        
        
        print("\(Ingredientes)")
    }
    var selectTocino = false
    @IBAction func Tocino(sender: AnyObject) {
        if(ingCount != 0 || selectTocino == true)
        {
            if (!selectTocino)
            {
                
                ingCount--
                numbers.text = String(ingCount)
                selectTocino = true
                Ingredientes["toc"] = "Tocino"
            }
            else
            {        ingCount++
                numbers.text = String(ingCount)
                selectTocino = false
                _ = Ingredientes.removeValueForKey("toc")
                
            }
            
        }
        
        
        print("\(Ingredientes)")
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
