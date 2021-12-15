//
//  CerealsAndMuesliView.swift
//  Edo
//
//  Created by Martina Esposito on 14/12/21.
//

import SwiftUI

struct CerealsAndMuesliView: View {
    let columns = [
        GridItem(.flexible(), spacing: 10),
        GridItem(.flexible(), spacing: 10),
    ]
    var name: String
    var body: some View {
        ScrollView{
            LazyVGrid(columns: columns, spacing: 40) {
                    Image("CerealsAndMuesli")
                        .padding(.top, 40)
            }
            .padding()
            Spacer()
        }.navigationTitle(name)
    }
}

//struct CerealsAndMuesliView_Previews: PreviewProvider {
//    static var previews: some View {
//        CerealsAndMuesliView()
//    }
//}
