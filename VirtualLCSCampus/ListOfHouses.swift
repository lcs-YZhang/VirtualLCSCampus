//
//  ListOfHouses.swift
//  VirtualLCSCampus
//
//  Created by Steven Zhang on 2021-03-03.
//

import SwiftUI

struct ListOfHouses: View {
    @State private var text:String = ""
    var body: some View {
        VStack {
            SearchBarView(text: $text)
            List {
                Group{
                    
                    NavigationLink(destination: Grove()) {
                        Text("Grove")
                    }
                    NavigationLink(destination: Upper_Coreblock()) {
                        Text("Upper Coreblock")
                    }
                    NavigationLink(destination: Lower_Coreblock()) {
                        Text("Lower Coreblock")
                    }
                    NavigationLink(destination: Grove()) {
                        Text("Rashleigh")
                    }
                    NavigationLink(destination: Grove()) {
                        Text("Moodie")
                    }
                    NavigationLink(destination: Grove()) {
                        Text("Ryder")
                    }
                    NavigationLink(destination: Grove()) {
                        Text("Ondaatje")
                    }
                    NavigationLink(destination: Grove()) {
                        Text("Cooper")
                    }
                    NavigationLink(destination: Grove()) {
                        Text("Mathew")
                    }
                    NavigationLink(destination: Grove()) {
                        Text("Uplands")
                    }
                }
                Group{
                    NavigationLink(destination: Grove()){
                        Text("Wadsworth")
                    }
                    NavigationLink(destination: Grove()) {
                        Text("Memorial")
                    }
                }
            }
        }
    }
}
struct ListOfHouses_Previews: PreviewProvider {
    static var previews: some View {
        ListOfHouses()
    }
}
