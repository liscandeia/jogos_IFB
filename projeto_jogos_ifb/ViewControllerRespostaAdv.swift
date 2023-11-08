//
//  ViewControllerRespostaAdv.swift
//  projeto_jogos_ifb
//
//  Created by IFB-BIOTIC-25 on 31/10/23.
//

import UIKit

class ViewControllerRespostaAdv: UIViewController {

    @IBOutlet weak var num_resp: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func btn_resposta(_ sender: Any) {
        num_resp.text = String(NumAleatorio.numA)
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
