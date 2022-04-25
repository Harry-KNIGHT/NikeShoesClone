//
//  CarrouselShoes.swift
//  NikeClone
//
//  Created by Elliot Knight on 25/04/2022.
//

import SwiftUI

struct CarrouselShoes: View {
    let shoe: Shoe
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            ZStack {
                Rectangle()
                    .frame(width: 350, height: 300)
                    .foregroundStyle(.regularMaterial)
                Image(shoe.image).resizable()
                    .frame(width: 280, height: 150)
            }
            Text(shoe.name)
            Text(String(shoe.price) + "€")
                .foregroundColor(.secondary)
        }
    }
}

struct CarrouselShoes_Previews: PreviewProvider {
    static var previews: some View {
        CarrouselShoes(shoe:  Shoe(image: "nikeZoomX", name: "Nike ZoomX Vaporfly NEXT% 2 Ekiden", description: "Chaussure de course sur route pour Homme", price: 84.35, currency: "€"))
    }
}
