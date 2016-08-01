//
//  Datos.swift
//  Hamburguesas
//
//  Created by Marlon on 7/31/16.
//  Copyright © 2016 Marlon. All rights reserved.
//

import Foundation
import UIKit
class ColeccionDePaises{
    let paises :[String] = ["Costa Rica","Nicaragua","Panama","Argentina","Chile","Mexico","Bolivia","Honduras","Alemania","Angola","Canada","Butan","Chipre","Cuba","Espana","Ecuador","Croacia","Estados Unidos","Estonia","Eslovenia"]
    func obtenPais() ->String {
        return paises[Int(arc4random()) % paises.count]
    }
}

class ColeccionDeHambuerguesa{
    let hamburguesas :[String] = ["Hambuerguesa simple","Hambuerguesa con queso","Hambuerguesa Junior","Big MAC","Hambuerguesa Con Jalapenos","Hambuerguesa a la parrilla","Hambuerguesa BBQ","Hambuerguesa con Bacon","Hambuerguesa Doble","Hambuerguesa Triple","Hambuerguesa al Carbon","Hambuerguesa de Pescado","Hambuerguesa de Pollo","Hambuerguesa con extra queso","Hambuerguesa Casera","Hambuerguesa clasica","Hambuerguesa Suprema","Hambuerguesa de Res","Hambuerguesa de Cerdo","Hambuerguesa de Soya"]
    
    
    func obtenHambuerguesa()->String {
        return hamburguesas[Int(arc4random()) % hamburguesas.count]
    }
}

class ColeccionDeColores{
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func cambiarColor()->UIColor{
        return colores[Int(arc4random()) % colores.count]
    }
}