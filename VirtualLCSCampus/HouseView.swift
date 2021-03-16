//
//  HouseView.swift
//  VirtualLCSCampus
//
//  Created by Steven Zhang on 2021-03-08.
//

import SwiftUI

struct HouseView: View {
    @State var content:HouseContent = HouseContent(houseName: "Cooper", image: "Cooper", introduction: "Cooper is a cool house")
    var body: some View {
        ScrollView{
            VStack{
                
                Text(content.houseName)
                
                Image(content.image)
                    .resizable()
                    .scaledToFit()
                Text(content.introduction)
            }
        }
    }
}

struct HouseView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            HouseView()
                .environment(\.sizeCategory, .large)
            
        }
    }
}
