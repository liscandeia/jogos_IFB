//
//  ViewControllerSorteio.swift
//  projeto_jogos_ifb
//
//  Created by IFB-BIOTIC-25 on 22/10/23.
//

import UIKit

class ViewControllerSorteio: UIViewController {


    var num_sorte = 0
    
   
    @IBOutlet weak var nomers: UILabel!
    @IBOutlet weak var num1: UITextField!
    
    @IBOutlet weak var num2: UITextField!
    
    @IBOutlet weak var text: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
        @IBAction func sortear(_ sender: Any) {
            if let nu1 = Int(num1.text!){
                if let nu2 = Int(num2.text!){
                    if nu1 < nu2 {
                        num_sorte = Int.random(in: nu1...nu2)
                        text.text = String(num_sorte)
                    }else if nu1 > nu2 {
                        num_sorte = Int.random(in: nu2...nu1)
                        text.text = String(num_sorte)
                    }else {
                        text.text = ""
                        num1.text = ""
                        num2.text = ""
                        Mensagem.exibirMensagem("Não escreva números iguais", em: self)
                    }

                }
            }else if num1.text == "" || num2.text == ""  {
                Mensagem.exibirMensagem("Preencha os dois campos ", em: self)
            }else {
                Mensagem.exibirMensagem("Digite apenas números válidos!", em: self)
            }
        }
    
    @IBAction func limpar(_ sender: Any) {
        num1.text = ""
        num2.text = ""
        text.text = "Número Sorteado"
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
