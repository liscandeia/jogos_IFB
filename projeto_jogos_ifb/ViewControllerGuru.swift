//
//  ViewControllerGuru.swift
//  projeto_jogos_ifb
//
//  Created by IFB-BIOTIC-25 on 22/10/23.
//

import UIKit

class ViewControllerGuru: UIViewController {

    let chances = ["Sim.png", "nao.png", "talvez.png"]
    
    @IBOutlet weak var ImgGuru: UIImageView!
    @IBOutlet weak var teste: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func sorte(_ sender: Any) {
        //não preciso colocar .text pois como o random percorre o array e ele ja é do tipo string
        let txt = chances.randomElement()
        ImgGuru.image =  UIImage(named:txt!)
        

    }
    
    @IBAction func limpa(_ sender: Any) {
        teste.text = "Teste sua sorte"
        ImgGuru.image = UIImage(named: "")
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
