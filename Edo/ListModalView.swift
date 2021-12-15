//
//  ListModalView.swift
//  Edo
//
//  Created by Martina Esposito on 14/12/21.
//

import SwiftUI

struct ListModalView: View {
    @Binding var showModal: Bool
    let card: Card
    var body: some View {
        NavigationView{

        VStack{
            ZStack{
                Image(card.image2)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 420, height: 225)
                    .clipped()
                LinearGradient(colors: [Color("Transparent"), Color("Fade")], startPoint: .top, endPoint: .bottom)
                    .frame(width: 420, height: 225)
                Rectangle()
                    .frame(width: 420, height: 11)
                    .foregroundColor(Color("Fade"))
                    .offset(y: 118)
            }
                List {
                    ForEach(card.sottogruppi) { prod in
                        
                        NavigationLink(destination: CerealsAndMuesliView(name: prod.name)){
                            Text(prod.name)
                                .font(.title3)
                        }

                    }
                }.navigationTitle(card.name)
        }.navigationBarHidden(true)
        }
    }
    private let shadowColor = Color(red: 0, green: 0, blue: 0, opacity: 0.2)
}
