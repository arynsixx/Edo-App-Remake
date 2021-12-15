//
//  ContentView.swift
//  Edo
//
//  Created by Martina Esposito on 10/12/21.
//

import SwiftUI

class NavigationManager: ObservableObject{
    @Published private(set) var dest: AnyView? = nil
    @Published var isActive: Bool = false

    func move(to: AnyView) {
        self.dest = to
        self.isActive = true
    }
}

struct SearchView: View {
    @EnvironmentObject var cardViewModel: CardViewModel
    let columns = [
        GridItem(.flexible(), spacing: 10),
        GridItem(.flexible(), spacing: 10),
    ]
    var body: some View {

        ScrollView{
            LazyVGrid(columns: columns, spacing: 10) {
                ForEach(cardViewModel.cardsProducts) { card in
                    ExtractedView(card: card)
                }
            }
            .padding()
            Spacer()
        }
        .toolbar {
            
            ToolbarItemGroup(placement: .navigationBarTrailing) {
                Button{
                    
                } label: {
                    Image(systemName: "barcode.viewfinder")
                        .foregroundColor(Color.black)
                }
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
            .environmentObject(CardViewModel())
    }
}

struct ExtractedView: View {
    @EnvironmentObject var cardViewModel: CardViewModel
    let card: Card
    @State private var showModal = false

    
    var body: some View {
        Button {
            showModal.toggle()
        } label: {
            CardView(name: card.name, image: card.image)
        }
        .sheet(isPresented: $showModal, content: {
            ListModalView(showModal: $showModal, card: card)
        })
    }
}
