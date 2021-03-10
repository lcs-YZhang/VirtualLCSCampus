//
//  ListOfHouses.swift
//  VirtualLCSCampus
//
//  Created by Steven Zhang on 2021-03-03.
//

import SwiftUI

struct ListOfHouses: View {
    @State private var text:String = ""
    private var searchList = ["Grove", "Upper CoreBlock", "Lower CoreBlock", "Rashileigh", "Moodie", "Ryder", "Ondaatje", "Cooper", "Mathew", "Upland", "Wadsworth", "Memorial" ]
    
    var body: some View {
        VStack {
            SearchBarView(text: $text)
            Text(text)
            List{
                ForEach(0..<searchList.count){ num in
                    
                    NavigationLink(destination: Text("Placeholder")){
                        Text(searchList[num])
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

