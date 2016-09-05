//: Playground - noun: a place where people can play

import UIKit

enum Velocidades : Int {
    case Apagado = 0, VelocidadBaja = 20, VelocidadMedia = 50, VelocidadAlta = 120
    
    init( velocidadInicial : Velocidades ){
        self = velocidadInicial
    }
}

class Auto {
    var velocidad : Velocidades
   
    init() {
        velocidad  = Velocidades(velocidadInicial: .Apagado)
    }

    func cambioDeVelocidad( ) -> ( actual : Int, velocidadEnCadena: String) {
        let velocidadActual : Velocidades = velocidad
        switch velocidad {
        case .Apagado : velocidad = .VelocidadBaja
        case .VelocidadBaja : velocidad = .VelocidadMedia
        case .VelocidadMedia : velocidad = .VelocidadAlta
        case .VelocidadAlta : velocidad = .VelocidadMedia
        }
        
        return(velocidadActual.rawValue,"\(velocidadActual)")
    }
    
}

var auto = Auto()

for iteracion in 1...20 {
    print("\(auto.cambioDeVelocidad())")
}

