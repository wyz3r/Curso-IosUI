//
//  ViewPresentacion.swift
//  PizzaXcode
//
//  Created by Leo on 07/02/16.
//  Copyright © 2016 leonel islas gonzalez . All rights reserved.
//

import UIKit

class ViewPresentacion: UIViewController {
    var tamPresentacion : String = ""
    var masaPresentacion : String = ""
    var quesoPresentacion :String = ""
    var ingredientesPresentacion = [String : NSObject]()
    
    // variables de ayuda para la validacion 
    var numero = 1
    
    
    @IBOutlet weak var tamPre: UILabel!
    @IBOutlet weak var preMasa: UILabel!
    @IBOutlet weak var quesoPre: UILabel!
    
    
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var label4: UILabel!
    @IBOutlet weak var label5: UILabel!
    
    override func viewWillAppear(animated: Bool) {
        tamPre.text = tamPresentacion
        preMasa.text = masaPresentacion
        quesoPre.text = quesoPresentacion
        print("Datos Guardados en presentacion")
        print("Tamaño \(tamPresentacion)")
        print("Masa \(masaPresentacion)")
        print("queso \(quesoPresentacion)")
        print("ingredientes \(ingredientesPresentacion)")
        print("Datos Guardados")
        
        if (ingredientesPresentacion["jam"] == "jamon")
        {
            llenado(numero,label: "jamon")
            numero++
        }
        if (ingredientesPresentacion["sal"] == "Salchicha")
        {
            llenado(numero,label: "Salchicha")
            numero++
        }
        if (ingredientesPresentacion["pim"] == "Pimiento")
        {
            llenado(numero,label: "Pimiento")
            numero++
        }
        if (ingredientesPresentacion["pav"] == "Pavo")
        {
            llenado(numero,label: "Pavo")
            numero++
        }
        if (ingredientesPresentacion["pin"] == "Piña")
        {
            llenado(numero,label: "Piña")
            numero++
        }
        if (ingredientesPresentacion["pepe"] == "Peperoni")
        {
            llenado(numero,label: "Peperoni")
            numero++
        }
        if (ingredientesPresentacion["agua"] == "Aguacate")
        {
            llenado(numero,label: "Aguacate")
            numero++
        }
        if (ingredientesPresentacion["ceb"] == "Cebolla")
        {
            llenado(numero,label: "Cebolla")
            numero++
        }
        if (ingredientesPresentacion["toc"] == "Tocino")
        {
            llenado(numero,label: "Tocino")
            numero++
        }
        
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
    
    func llenado(num : Int , label : String)
    {
        if (num == 1){
           label1.text = label
        }
        else if(num == 2 )
        {
         label2.text = label
        }
        else if(num == 3 )
        {
            label3.text = label

        }
        else if (num == 4 )
        {
            label4.text = label

        }
        else if (num == 5 )
        {
            label5.text = label

        }
        
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
