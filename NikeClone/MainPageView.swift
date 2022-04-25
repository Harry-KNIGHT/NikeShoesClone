//
//  MainPageView.swift
//  NikeClone
//
//  Created by Elliot Knight on 25/04/2022.
//

import SwiftUI

struct MainPageView: View {
    @State var selection: Int = 0
    var body: some View {
        NavigationView {
            ScrollView {
                VStack(alignment: .leading) {
                    PhotoExemple(photo: PhotoModel(firstTitle: "Nike House of Innovation", subTitle: "Recyclez avec del carmen".uppercased(), image: "mainpage1"))
                    
                    Group {
                        Text("Les indispensables")
                            .font(.headline)
                            .foregroundColor(.primary)
                        
                        Text("Nos styles préférés du moment")
                            .foregroundStyle(.secondary)
                            .font(.title.bold())
                    }.padding(.leading)
                    ScrollView(.horizontal, showsIndicators: false) {
                        HStack {
                            ForEach(shoes) { shoe in
                                
                                CarrouselShoes(shoe: shoe)
                            }
                        }.padding(.leading)
                    }
                    
                    ForEach(photos) { photo in
                        PhotoExemple(photo: photo)
                    }
                }
                
            }
            .navigationTitle("Séléctions")
        }
    }
}

struct MainPageView_Previews: PreviewProvider {
    static var previews: some View {
        MainPageView()
    }
}
