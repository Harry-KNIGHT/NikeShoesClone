//
//  MainPageModel.swift
//  NikeClone
//
//  Created by Elliot Knight on 25/04/2022.
//

import Foundation


struct PhotoModel: Identifiable {
    var id = UUID().uuidString
    let firstTitle: String
    let subTitle: String
    let image: String
}

var photos: [PhotoModel] = [
    
    
    PhotoModel(firstTitle: "Innovation", subTitle: "Sauvons des millions de chaussures", image: "mainpage2"),
    
    PhotoModel(firstTitle: "", subTitle: "Célébrez la planète", image: "mainpage3")

]

