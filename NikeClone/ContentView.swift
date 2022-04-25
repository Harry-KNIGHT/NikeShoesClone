//
//  ContentView.swift
//  NikeClone
//
//  Created by Elliot Knight on 10/02/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            MainPageView()
                .tabItem {
                    Label("Accueil", systemImage: "house")
                }
            
            ShoesView()
                .tabItem {
                    Label("Voir", systemImage: "magnifyingglass")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
.previewInterfaceOrientation(.portrait)
    }
}
