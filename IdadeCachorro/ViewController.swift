//
//  ViewController.swift
//  IdadeCachorro
//
//  Created by Felipe Santos on 02/04/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var idadeCachorro: UITextField!
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func descobrirIdade(_ sender: Any) {
        
        let idade = Int(idadeCachorro.text!)! * 7
        
        legendaResultado.text = "A idade do cachorro em anos humanos é " + String (idade) + " !"
    
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

