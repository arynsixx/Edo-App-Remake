//
//  CardView.swift
//  Edo
//
//  Created by Martina Esposito on 13/12/21.
//

import SwiftUI

struct CardView: View {
    let name: String
    let image: String
    
    var body: some View {
        VStack{
            Image(image)
                .resizable()
                .scaledToFill()
                .aspectRatio(0.695, contentMode: .fit)
                .shadow(color: shadowColor, radius: 0.5, x: 0, y: 0.5)
                .offset(y: -10)
            HStack{
                Text(name)
                    .font(.title2)
                    .foregroundColor(Color("Black"))
                    .padding(.horizontal)
                    .lineLimit(1)
                Spacer()
            }
            .offset(y:-30)
        }
    }
    private let shadowColor = Color(red: 0, green: 0, blue: 0, opacity: 0.2)
}
/*struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView(name: "Water", image: "Water")
    }
}*/

