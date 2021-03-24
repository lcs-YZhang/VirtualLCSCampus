//
//  MapView.swift
//  VirtualLCSCampus
//
//  Created by Steven Zhang on 2021-03-18.
//

import MapKit
import SwiftUI

struct House: Identifiable {
    let id = UUID()
    let name: String
    let coordinate: CLLocationCoordinate2D
}

struct MapView: View {
    
    @State var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 44.43922,
                                                                          longitude: -78.26571),
                                           span: MKCoordinateSpan(latitudeDelta: 0.005,
                                                                  longitudeDelta: 0.005))
    
    let annotations = [
        House(name: "Cooper", coordinate: CLLocationCoordinate2D(latitude: 44.437622, longitude: -78.267661)),
        House(name: "Uplands", coordinate: CLLocationCoordinate2D(latitude: 44.437156, longitude: -78.268328)),
        House(name: "Mathews", coordinate: CLLocationCoordinate2D(latitude: 44.437608, longitude: -78.268260)),
        House(name: "Ondaatje", coordinate: CLLocationCoordinate2D(latitude: 44.438020, longitude: -78.267318)),
        House(name: "Ryder", coordinate: CLLocationCoordinate2D(latitude: 44.438878, longitude: -78.267522)),
        House(name: "Moodie", coordinate: CLLocationCoordinate2D(latitude: 44.439261, longitude: -78.267372)),
        House(name: "Rashleigh", coordinate: CLLocationCoordinate2D(latitude: 44.439889, longitude: -78.267511)),
        House(name: "Upper Coleblock", coordinate: CLLocationCoordinate2D(latitude: 44.440309, longitude: -78.266715)),
        House(name: "Lower Coleblock", coordinate: CLLocationCoordinate2D(latitude: 44.440102, longitude: -78.266765)),
        House(name: "Wadsworth", coordinate: CLLocationCoordinate2D(latitude: 44.438432, longitude: -78.265112)),
        House(name: "Memorial", coordinate: CLLocationCoordinate2D(latitude: 44.439562, longitude: -78.264388)),
        House(name: "Grove", coordinate: CLLocationCoordinate2D(latitude: 44.43922, longitude: -78.26571))
    ]
    
    
    var body: some View {
        
        Map(coordinateRegion: $region, annotationItems: annotations) {
            MapPin(coordinate: $0.coordinate)
        }
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
