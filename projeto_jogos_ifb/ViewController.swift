//
//  ViewController.swift
//  projeto_jogos_ifb
//
//  Created by IFB-BIOTIC-25 on 20/10/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func guru_btn(_ sender: Any) {
        performSegue(withIdentifier: "page_guru", sender: self)
    }
    
    @IBAction func sorteio_btn(_ sender: Any) {
        performSegue(withIdentifier: "page_sorteio", sender: self)
    }
    
    @IBAction func perguntas_btn(_ sender: Any) {
        performSegue(withIdentifier: "page_perguntas", sender: self)
    }
    
    @IBAction func adivinha_gtn(_ sender: Any) {
        performSegue(withIdentifier: "page_adivinha", sender: self)
    }
    
    
}

