//
//  EdoApp.swift
//  Edo
//
//  Created by Martina Esposito on 10/12/21.
//

import SwiftUI

@main
struct EdoApp: App {
    var cardViewModel = CardViewModel()
    @State private var searchText = ""
    var body: some Scene {
        WindowGroup {
            if #available(iOS 15.0, *) {
                TabView{
                    NavigationView{
                        SearchView()
                            .navigationTitle("Search")
                            .environmentObject(cardViewModel)
                        
                    }
                    .tabItem {
                        Image(systemName: "magnifyingglass.circle")
                        Text("Search")
                    }
                    NavigationView{
                        FavoriteView()
                            .navigationTitle("Favorite")
                    }
                    .tabItem {
                        Image(systemName: "star")
                        Text("Favorite")
                    }
                    NavigationView{
                        NewsView()
                            .navigationTitle("News")
                    }
                    .tabItem {
                        Image(systemName: "lightbulb.fill")
                        Text("News")
                    }
                    NavigationView{
                        MeView()
                            .navigationTitle("Account")
                    }
                    .tabItem {
                        Image(systemName: "person.crop.circle")
                        Text("Account")
                    }
                }
                .searchable(text: $searchText)
                .accentColor(.green)
            } else {
                // Fallback on earlier versions
            }
        }
        
    }
}
