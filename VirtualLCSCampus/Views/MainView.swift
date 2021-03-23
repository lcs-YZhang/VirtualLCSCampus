//
//  TabView.swift
//  VirtualLCSCampus
//
//  Created by Steven Zhang on 2021-03-22.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            ListOfHouses()
                .tabItem {
                    Label("House", systemImage: "list.dash")
                }
            MapView()
                .tabItem {
                    Label("Map", systemImage: "map")
                }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
