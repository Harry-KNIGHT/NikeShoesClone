//
//  ShoesModel.swift
//  NikeClone
//
//  Created by Elliot Knight on 10/02/2022.
//

import Foundation


struct Shoe: Identifiable {
    var id = UUID()
    let image: String
    let name: String
    let description: String
    let price: Double
    let currency: String
}


let shoes: [Shoe] = [

    Shoe(image: "nikeZoomX", name: "Nike ZoomX Vaporfly NEXT% 2 Ekiden", description: "Chaussure de course sur route pour Homme", price: 84.35, currency: "€"),
    Shoe(image: "nikeZoom", name: "Nike Air Zoom Pegasus 38 Ekiden", description: "Chaussure de running sur route pour Homme", price: 129.99, currency: "€"),
    Shoe(image: "nikeZoomX", name: "Nike ZoomX Vaporfly NEXT% 2 Ekiden", description: "Chaussure de course sur route pour Homme", price: 84.35, currency: "€"),
    Shoe(image: "nikeZoom", name: "Nike Air Zoom Pegasus 38 Ekiden", description: "Chaussure de running sur route pour Homme", price: 129.99, currency: "€"),
    Shoe(image: "nikeZoomX", name: "Nike ZoomX Vaporfly NEXT% 2 Ekiden", description: "Chaussure de course sur route pour Homme", price: 84.35, currency: "€"),
    Shoe(image: "nikeZoom", name: "Nike Air Zoom Pegasus 38 Ekiden", description: "Chaussure de running sur route pour Homme", price: 129.99, currency: "€"),
    Shoe(image: "nikeZoomX", name: "Nike ZoomX Vaporfly NEXT% 2 Ekiden", description: "Chaussure de course sur route pour Homme", price: 84.35, currency: "€"),
    Shoe(image: "nikeZoom", name: "Nike Air Zoom Pegasus 38 Ekiden", description: "Chaussure de running sur route pour Homme", price: 129.99, currency: "€"),
    Shoe(image: "nikeZoomX", name: "Nike ZoomX Vaporfly NEXT% 2 Ekiden", description: "Chaussure de course sur route pour Homme", price: 84.35, currency: "€"),
    Shoe(image: "nikeZoom", name: "Nike Air Zoom Pegasus 38 Ekiden", description: "Chaussure de running sur route pour Homme", price: 129.99, currency: "€"),
    Shoe(image: "nikeZoomX", name: "Nike ZoomX Vaporfly NEXT% 2 Ekiden", description: "Chaussure de course sur route pour Homme", price: 84.35, currency: "€"),
    Shoe(image: "nikeZoom", name: "Nike Air Zoom Pegasus 38 Ekiden", description: "Chaussure de running sur route pour Homme", price: 129.99, currency: "€"),
    Shoe(image: "nikeZoomX", name: "Nike ZoomX Vaporfly NEXT% 2 Ekiden", description: "Chaussure de course sur route pour Homme", price: 84.35, currency: "€"),
    Shoe(image: "nikeZoom", name: "Nike Air Zoom Pegasus 38 Ekiden", description: "Chaussure de running sur route pour Homme", price: 129.99, currency: "€"),
    
]
