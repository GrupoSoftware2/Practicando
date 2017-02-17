//
//  PracticandoViewController.swift
//  Practicando
//
//  Created by alumno on 16/02/17.
//  Copyright © 2017 alumno. All rights reserved.
//

import UIKit

class PracticandoViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func btnAceptar(_ sender: UIButton) {
        
        
        var alertController:UIAlertController
        //INicializa el alert controller
        alertController = UIAlertController(title: "Alerta", message: "Alerta con boton Aceptar", preferredStyle: UIAlertControllerStyle.alert)
        //Fin de la inicializacion
        
        let accion = UIAlertAction(title: "Aceptar", style: UIAlertActionStyle.default, handler: { (action) in
            print("Presiono Aceptar")
        })
        
        alertController.addAction(accion)
        self.present(alertController, animated: true, completion: {})

    }

    @IBAction func btnEliminar(_ sender: UIButton) {
        var alertController:UIAlertController
        //INicializa el alert controller
        alertController = UIAlertController(title: "Alerta", message: "Alerta con boton Eliminar", preferredStyle: UIAlertControllerStyle.alert)
        //Fin de la inicializacion
        
        let accion = UIAlertAction(title: "Eliminar", style: UIAlertActionStyle.default, handler: { (action) in
            print("Presiono Eliminar")
        })
        
        alertController.addAction(accion)
        self.present(alertController, animated: true, completion: {})
    }
    
    @IBAction func btnCancelar(_ sender: UIButton) {
        var alertController:UIAlertController
        //INicializa el alert controller
        alertController = UIAlertController(title: "Alerta", message: "Alerta con boton Cancelar", preferredStyle: UIAlertControllerStyle.alert)
        //Fin de la inicializacion
        
        let accion = UIAlertAction(title: "Cancelar", style: UIAlertActionStyle.default, handler: { (action) in
            print("Presiono Cancelar")
        })
        
        alertController.addAction(accion)
        self.present(alertController, animated: true, completion: {})
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
