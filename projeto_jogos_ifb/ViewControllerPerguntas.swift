//
//  ViewControllerPerguntas.swift
//  projeto_jogos_ifb
//
//  Created by IFB-BIOTIC-25 on 30/10/23.
//

import UIKit

class ViewControllerPerguntas: UIViewController {

    @IBOutlet weak var tela_pergunta: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func btn_sorteio(_ sender: Any) {
        if (perguntasArray.arrayPerguntas.count <= 15){
            perguntasArray.perguntasinicio()
        }
        
        tela_pergunta.text =  perguntasArray.arrayPerguntas.randomElement()
    }
    
    @IBAction func cad_perguntas(_ sender: Any) {
        performSegue(withIdentifier:"page_cad_perguntas", sender: self)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
