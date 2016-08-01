//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Marlon on 7/31/16.
//  Copyright © 2016 Marlon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let paises = ColeccionDePaises()
    let hambuerguesas = ColeccionDeHambuerguesa()
    let colores = ColeccionDeColores()
    @IBOutlet weak var etiquetaPais: UILabel!
    @IBOutlet weak var etiquetaHamburguesa: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func mostrarPaisHamburguesa() {
        //Cambia color de interfaz
        let color = colores.cambiarColor()
        view.backgroundColor = color
        view.tintColor = color
        
        //cambia texto de hamburguesa
        etiquetaHamburguesa.text = hambuerguesas.obtenHambuerguesa()
        
        //cambia paises
        etiquetaPais.text = paises.obtenPais()
        
        
    }

}

