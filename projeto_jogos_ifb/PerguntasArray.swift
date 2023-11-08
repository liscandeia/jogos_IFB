//
//  PerguntasArray.swift
//  projeto_jogos_ifb
//
//  Created by IFB-BIOTIC-25 on 30/10/23.
//

import Foundation
class perguntasArray {
    
    static var arrayPerguntas: [String] = [];
    static func perguntasinicio (){
        let arrayPerguntas2 = ["Qual é a capital da França?",
                             "Quem pintou a Mona Lisa?",
                             "Qual é o maior planeta do nosso sistema solar?",
                             "Quem foi o primeiro presidente dos Estados Unidos?",
                             "Qual é o símbolo químico para o ouro?",
                             "Qual é o nome da fada madrinha de Cinderela?",
                             "Quem escreveu 'Romeu e Julieta'?",
                             "Quem é o autor da série de livros 'Harry Potter'?",
                             "Qual é a montanha mais alta do mundo?",
                             "Qual é o número atômico do carbono na tabela periódica?",
                             "Em que ano a Segunda Guerra Mundial começou?",
                             "Quem é o criador da empresa SpaceX?",
                             "Qual é o maior mamífero terrestre?",
                             "Quem foi o líder do movimento pelos direitos civis nos Estados Unidos na década de 1960?",
                             "Qual é o nome do primeiro homem a viajar para o espaço?",
                             "Qual é o animal nacional da Austrália que é conhecido por carregar os filhotes em uma bolsa?",
                             "Quem escreveu a peça de teatro 'Hamlet'?"]
        perguntasArray.arrayPerguntas.append(contentsOf: arrayPerguntas2)
    }
}
