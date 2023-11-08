//
//  Mensagem.swift
//  projeto_jogos_ifb
//
//  Created by IFB-BIOTIC-25 on 01/11/23.
//
import Foundation
import UIKit

class Mensagem {
    
    static func exibirMensagem(_ mensagem: String, em viewController: UIViewController) {
        let alertController = UIAlertController(title: "Mensagem", message: mensagem, preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        viewController.present(alertController, animated: true, completion: nil)
    }
}

