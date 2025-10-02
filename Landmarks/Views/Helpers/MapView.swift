//
//  MapView.swift
//  Landmarks
//
//  Created by Hector Hardy on 30/09/2025.
//

import SwiftUI
import MapKit

//Displays a map centred on the given Coordinates
struct MapView: View {
    var coordinate: CLLocationCoordinate2D
    
    var body: some View {
        Map(position: .constant(.region(region)))
    }
    
    private var region: MKCoordinateRegion {
        MKCoordinateRegion(
            center: coordinate,
            span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2) // the "zoom" of the map
        )
    }
    
}

#Preview {
    MapView(coordinate: CLLocationCoordinate2D(latitude: 34.011_268, longitude: -116.166_868))
}
