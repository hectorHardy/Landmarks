//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Hector Hardy on 30/09/2025.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
