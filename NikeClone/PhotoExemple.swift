//
//  PhotoExemple.swift
//  NikeClone
//
//  Created by Elliot Knight on 25/04/2022.
//

import SwiftUI

struct PhotoExemple: View {
    let photo: PhotoModel
    
    var fontColor: Color = .white
    var buttonTint: Color = .white
    var buttonTextColor: Color = .primary
    
    var body: some View {
        ZStack(alignment: .bottomLeading) {
            Image(photo.image).resizable()
                .frame(height: 400)
              
            VStack(alignment: .leading, spacing: 10) {
                 Text(photo.firstTitle)
                    .foregroundColor(fontColor)
                    .font(.headline)
            
                Text(photo.subTitle)
                    .font(.largeTitle.bold())
                    .foregroundColor(fontColor)
                
                Button("En savoir plus") {}
                
                    .buttonStyle(.bordered)
                    .buttonBorderShape(.capsule)
                    .foregroundColor(buttonTextColor)
                    .font(.headline)
                    .tint(buttonTint)
            }.padding()
        }
    }
}

struct PhotoExemple_Previews: PreviewProvider {
    static var previews: some View {
        PhotoExemple(photo: PhotoModel(firstTitle: "Nike House of Innovation", subTitle: "Recyclez avec del carmen".uppercased(), image: "mainpage1"))
    }
}
