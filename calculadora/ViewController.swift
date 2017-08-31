//
//  ViewController.swift
//  calculadora
//
//  Created by Pedro Antonio Vazquez Rodriguez on 31/08/17.
//  Copyright © 2017 Pedro Antonio Vazquez Rodriguez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var resultado = 0
    var a = 0
    var b = 0
    @IBOutlet weak var lblresultado: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }

    @IBAction func btnNumero(_ sender: UIButton) {
        
        if sender.tag == 1{
        a = 1
        }else if sender.tag == 3{
            b = 3
        }else {
        
            lblresultado.text = "\(a+b)"
        
        }
        
    }

}

