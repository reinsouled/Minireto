//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Aldo on 9/7/16.
//  Copyright © 2016 Aldo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    let pais = ColeccionDePaises()
    let hamburguesa = ColeccionDeHamburguesa()
    
    @IBOutlet weak var labelburger: UILabel!

    @IBOutlet weak var labelpais: UILabel!
    
    
    @IBAction func btnrun(sender: AnyObject) {
        labelpais.text = pais.obtenPais()
        labelburger.text = hamburguesa.obtenHamburguesa()
        
    }



    
}

