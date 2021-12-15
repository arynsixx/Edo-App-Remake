//
//  Card.swift
//  Edo
//
//  Created by Martina Esposito on 13/12/21.
//

import Foundation

struct Card: Identifiable{
    
    let id = UUID()
    var name: String
    var image: String
    var image2: String
    var sottogruppi: [Sottogruppo] = []
    
    //static let example: Card(name: "", image: "")
}
