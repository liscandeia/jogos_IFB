//
//  ViewControllerAdivinha.swift
//  projeto_jogos_ifb
//
//  Created by IFB-BIOTIC-25 on 31/10/23.
//

import UIKit

class ViewControllerAdivinha: UIViewController {


    
    @IBOutlet weak var num_adv: UITextField!
    
    @IBOutlet weak var dica_img: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()        // Do any additional setup after loading the view.
        print(NumAleatorio.numA)
    }
    
    @IBAction func btn_adv(_ sender: Any) {
        
        let num = Int(num_adv.text ?? "" )
        if num_adv.text == ""{
            Mensagem.exibirMensagem("Escreva um número de 0 a 30 para chutar!", em: self)
        }else if num == nil{
            Mensagem.exibirMensagem("Escolha um numero valido!", em: self)

        }else {
            if (NumAleatorio.numA == num!) {
                dica_img.image = UIImage(named: "parabens.png")
                num_adv.text = ""
            }else if (NumAleatorio.numA > num!){
                dica_img.image = UIImage(named: "maior.png")
            }else {
                dica_img.image = UIImage(named: "menor.png")
            }
        }
        
    }
    
    @IBAction func btn_outroNum(_ sender: Any) {
        NumAleatorio.numA = NumAleatorio.r()
        print(NumAleatorio.numA)   
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
