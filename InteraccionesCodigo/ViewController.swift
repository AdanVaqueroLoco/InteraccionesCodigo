//
//  ViewController.swift
//  InteraccionesCodigo
//
//  Created by Alumno on 17/08/22.
//  Copyright © 2022 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //OUTLET
    //Representa elementos de UI en variables del código
    //Se usan para consultar o establecer información
    @IBOutlet weak var lblMiEtiqueta: UILabel!
    @IBOutlet weak var lblContador: UILabel!
    
    var contador = 0
    
    //Esta Función se ejecuta cuando carga la pantalla en memoria ANTES de mostrarse
    //Lo que se escribe aquí sobreescribe al Storyboard
    override func viewDidLoad() {
        super.viewDidLoad()
        lblMiEtiqueta.text = "Texto desde código"
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //ACTIONS
    //Funciones que responden a interacciones del usuario con la UI
    //Se usan para ejecutar rutinas cuando el usuario realiza una acción
    @IBAction func doTapMiBoton(_ sender: Any) {
        contador += 1
        lblContador.text = "Has presionado el botón \(contador) veces"
    }
    
    
    
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

