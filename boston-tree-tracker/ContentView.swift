//
//  ContentView.swift
//  boston-tree-tracker
//
//  Created by Mateo Villa on 2/28/24.
//

import SwiftUI
import MapKit

struct ContentView: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(
            latitude: 40.0,
            longitude: -74.0
        ),
        span: MKCoordinateSpan(
            latitudeDelta: 10,
            longitudeDelta: 10
        )
    )
    
    var body: some View {
        Map (coordinateRegion: $region)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
