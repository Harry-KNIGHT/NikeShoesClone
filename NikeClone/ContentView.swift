//
//  ContentView.swift
//  NikeClone
//
//  Created by Elliot Knight on 10/02/2022.
//

import SwiftUI

struct ContentView: View {
    let columns = [
            GridItem(.adaptive(minimum: 150))
        ]

    var body: some View {
        ScrollView(showsIndicators: false) {
            LazyVGrid(columns: columns, spacing: 40) {
                ForEach(shoes) { shoe in
                    VStack(alignment: .leading) {
                        ZStack(alignment: .topTrailing) {
                    Image(shoe.image)
                        .resizable()
                        .scaledToFill()
                        .clipShape(RoundedRectangle(cornerRadius: 10))
                            Image(systemName: "heart")
                                .padding(5)
                                .foregroundColor(Color.black)
                                .font(.system(size: 20))
                                .background(Color.white)
                                .clipShape(Circle())
                                .padding(10)
                        }
                        Text(shoe.name)
                            .font(.headline)
                            .padding(.vertical, 1)
                    Text(shoe.description)
                            .foregroundColor(.secondary)
                            .padding(.bottom, 1)
                        HStack {
                        Text(String(shoe.price))
                                .padding(0)
                                .font(.headline)
                        Text(shoe.currency)
                                .font(.headline)
                        }
                    }
                }
            }
            .padding(.horizontal)
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
