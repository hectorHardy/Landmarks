//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Hector Hardy on 30/09/2025.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
