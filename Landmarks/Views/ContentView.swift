//
//  ContentView.swift
//  Landmarks
//
//  Created by Hector Hardy on 30/09/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
                
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Turtle Rock in **Joshua Tree National Park** is a large, rounded granite formation known for its resemblance to a turtle’s shell. It’s a popular spot for **rock climbing and bouldering**, offering routes for various skill levels, and it’s also a scenic landmark for hikers exploring the park’s desert landscape. Its unique shape and position among Joshua trees and desert flora make it a favorite for photography and sightseeing.")
                
            }
            .padding()
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
