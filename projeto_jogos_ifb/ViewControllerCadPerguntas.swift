//
//  ViewControllerCadPerguntas.swift
//  projeto_jogos_ifb
//
//  Created by IFB-BIOTIC-25 on 30/10/23.
//

import UIKit

class ViewControllerCadPerguntas: UIViewController {

    @IBOutlet weak var pergunta_cadastrada: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func btn_cad_pergunta(_ sender: Any) {
        if pergunta_cadastrada.text == "" {
            Mensagem.exibirMensagem("Escreva uma pergunta", em: self)
        }else {
            perguntasArray.arrayPerguntas.append(pergunta_cadastrada.text!)
            Mensagem.exibirMensagem("Pergunta Cadastrada com sucesso!", em: self)
            pergunta_cadastrada.text = ""
        }
  
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
