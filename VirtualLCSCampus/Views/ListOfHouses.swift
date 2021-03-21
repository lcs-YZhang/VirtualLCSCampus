//
//  ListOfHouses.swift
//  VirtualLCSCampus
//
//  Created by Steven Zhang on 2021-03-03.
//

import SwiftUI

struct ListOfHouses: View {
    @State private var text:String = ""
    private var searchList:[HouseContent] = houseContents
    
    var body: some View {
        
        SearchBarView(text: $text)
        Text(text)
        List {
            ForEach(0..<searchList.count){ num in
                if text == "" ||  searchList[num].houseName.lowercased().contains(text.lowercased()) {
                    
                    NavigationLink(destination: HouseView(houses: searchList[num])){
                        Text(self.searchList[num].houseName)
                    }
                }
            }
            
        }
        
        Spacer()
        
        TabView {
            NavigationView {
                ListOfHouses()
            }
            .tabItem {
                Image(systemName: "list.bullet")
                Text("House") }
            NavigationView {
                MapView()
            }
            .tabItem {
                Image(systemName: "map")
                Text("Map") }
        }
        
    }
}

struct ListOfHouses_Previews: PreviewProvider {
    static var previews: some View {
        ListOfHouses()
    }
}
