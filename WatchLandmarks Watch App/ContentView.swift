//
//  ContentView.swift
//  WatchLandmarks Watch App
//
//  Created by Nancy Hernandez Yanez on 20-03-23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
