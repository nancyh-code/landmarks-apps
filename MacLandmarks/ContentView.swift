//
//  ContentView.swift
//  MacLandmarks
//
//  Created by Nancy Hernandez Yanez on 20-03-23.
//

import SwiftUI

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
            .frame(minWidth: 700, minHeight: 300)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
