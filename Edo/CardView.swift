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
//                .frame(width: 150, height: 200)
//                .cornerRadius(40)
                .offset(y: -10)
//                .padding()
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
}
/*struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView(name: "Water", image: "Water")
    }
}*/

