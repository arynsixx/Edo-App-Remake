//
//  ListModalView.swift
//  Edo
//
//  Created by Martina Esposito on 14/12/21.
//

import SwiftUI

struct ListModalView: View {
//    @Binding var showModal: Bool
    let card: Card
    var body: some View {
        VStack{
            ZStack{
                Image(card.image2)
                    .resizable()
                    .ignoresSafeArea()
                    .scaledToFill()
                    .frame(width: 420, height: 225)
                    .clipped()
                    .cornerRadius(30)
                LinearGradient(colors: [Color("Transparent"), Color("Fade")], startPoint: .top, endPoint: .bottom)
                    .frame(width: 420, height: 225)
                Rectangle()
                    .frame(width: 420, height: 11)
                    .foregroundColor(Color("Fade"))
                    .offset(y: 118)
            }
                List {
//                    Section(header: Text(card.name)){
                        ForEach(card.sottogruppi) { prod in
                            
                            NavigationLink(destination: CerealsAndMuesliView(name: prod.name)){
                                Text(prod.name)
                                    .font(.title3)
                            }

                        }
//                    }
                }
        }
        .navigationTitle(card.name)
    }
    private let shadowColor = Color(red: 0, green: 0, blue: 0, opacity: 0.2)
}
