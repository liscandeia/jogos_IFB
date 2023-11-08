//
//  NumAleatorio.swift
//  projeto_jogos_ifb
//
//  Created by IFB-BIOTIC-25 on 31/10/23.
//

import Foundation

class NumAleatorio {
    static var numA = r()
    static func r () -> Int {
        let r = arc4random_uniform(30)
        return Int(r)
    }
    
    
}
