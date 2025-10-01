//
//  ContentView.swift
//  Landmarks
//
//  Created by Hector Hardy on 30/09/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
