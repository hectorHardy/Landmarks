//
//  CircleImage.swift
//  Landmarks
//
//  Created by Hector Hardy on 30/09/2025.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
            Image("turtlerock")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
