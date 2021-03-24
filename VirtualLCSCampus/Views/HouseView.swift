//
//  HouseView.swift
//  VirtualLCSCampus
//
//  Created by Steven Zhang on 2021-03-08.
//

import SwiftUI

struct HouseView: View {
    
    let currentHouse: HouseContent
    
    var body: some View {
        ScrollView {
            ForEach(currentHouse.segment) {Segment in
                
                Image(Segment.image)
                    .resizable()
                    .scaledToFit()
                
                Text(Segment.text)
                    .padding(.horizontal, 15.0)
                    .preferredColorScheme(.light)
                    .environment(\.sizeCategory, .large)
            }
        }
        .navigationTitle(currentHouse.houseName)
    }
}

struct HouseView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            HouseView(currentHouse: houseContents[0])
                .environment(\.sizeCategory, .large)
            
        }
    }
}
