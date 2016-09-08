//
//  Datos.swift
//  Hamburguesas
//
//  Created by Aldo on 9/7/16.
//  Copyright © 2016 Aldo. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    let Paises : [String] = ["Peru","Chile","Colombia","Brasil","Bolivia",
                             "Uruguay","Paraguay","Ecuador","Estados Unidos","Argentina",
                             "Canada","Mexico","Panama","Polonia","Alemania",
                             "Australia","Suiza","Suecia","China","Japon"]
    
    func obtenPais( )->String {
        let posicion = Int(arc4random()) % Paises.count
        return Paises[posicion]
    }
}

class ColeccionDeHamburguesa {
    
    let hamburguesas : [String] = ["Hamburguesa1","Hamburguesa2","Hamburguesa3","Hamburguesa4","Hamburguesa5",
                                   "Hamburguesa6","Hamburguesa7","Hamburguesa8","Hamburguesa9","Hamburguesa10",
                                   "Hamburguesa11","Hamburguesa12","Hamburguesa13","Hamburguesa14","Hamburguesa15",
                                   "Hamburguesa16","Hamburguesa17","Hamburguesa18","Hamburguesa19","Hamburguesa20"]
    
    func obtenHamburguesa( )->String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}