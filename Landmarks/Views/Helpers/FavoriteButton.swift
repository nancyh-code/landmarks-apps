//
//  FavoriteBuutton.swift
//  Landmarks
//
//  Created by Nancy Hernandez Yanez on 17-03-23.
//

import SwiftUI

struct FavoriteButton: View {
    //A binding controls the storage for a value, so you can pass data around to different views that need to read or write it.
    @Binding var isSet: Bool
    
    var body: some View {
        Button {
            isSet.toggle()
        } label: {
            Label("Toggel Favorite", systemImage: isSet ? "star.flill" : "star")
                .labelStyle(.iconOnly)
                .foregroundColor(isSet ? .yellow : .gray)
        }
    }
}

struct FavoriteButton_Previews: PreviewProvider {
    static var previews: some View {
        FavoriteButton(isSet: .constant(true))
    }
}
