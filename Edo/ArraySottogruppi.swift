//
//  ArraySottogruppi.swift
//  Edo
//
//  Created by Martina Esposito on 14/12/21.
//

import Foundation

struct ArraySottogruppi: Identifiable{
    
    let id = UUID()
    var sottogruppo: [Sottogruppo]
    
    init(sottogruppo: [Sottogruppo]){
        self.sottogruppo = [
            Sottogruppo(name: "Acqua Gassata"),
            Sottogruppo(name: "Acqua Naturale")
        ]
    }
    
}
