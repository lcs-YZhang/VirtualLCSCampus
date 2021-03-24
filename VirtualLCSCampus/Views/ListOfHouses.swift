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
        VStack {
            SearchBarView(text: $text)
            
            List{
                ForEach(0..<searchList.count){ num in
                    if text == "" ||  searchList[num].houseName.lowercased().contains(text.lowercased()) {
                       
                        NavigationLink(destination: HouseView(houses: searchList[num])){
                            Text(self.searchList[num].houseName)
                        }
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
