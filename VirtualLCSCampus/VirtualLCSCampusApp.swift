//
//  VirtualLCSCampusApp.swift
//  VirtualLCSCampus
//
//  Created by Steven Zhang on 2021-03-02.
//

import SwiftUI

@main
struct VirtualLCSCampusApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                NavigationView {
                    ListOfHouses()
                }
            }
            .tabItem { Image(systemName: "list.bullet")
                Text("House") }
            ContentView()
        }
    }
}
