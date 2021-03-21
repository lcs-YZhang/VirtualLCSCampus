//
//  MapView.swift
//  VirtualLCSCampus
//
//  Created by Steven Zhang on 2021-03-18.
//

import MapKit
import SwiftUI

struct MapView: View {
    
    @State var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 44.43922,
                                                                          longitude: -78.26571),
                                           span: MKCoordinateSpan(latitudeDelta: 0.001,
                                                                  longitudeDelta: 0.001))
    
    var body: some View {
        
        Map(coordinateRegion: $region)
            .navigationTitle("Map")
        
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            MapView()
        }
    }
}
