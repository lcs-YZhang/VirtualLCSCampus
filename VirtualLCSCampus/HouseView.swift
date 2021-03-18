//
//  HouseView.swift
//  VirtualLCSCampus
//
//  Created by Steven Zhang on 2021-03-08.
//

import SwiftUI

struct HouseView: View {
    
    let houses: HouseContent
    
    var body: some View {
        ScrollView {
            ForEach(houses.segment) {Segment in
                Image(Segment.image)
                    .resizable()
                    .scaledToFit()
                
                Text(Segment.text)
                    .padding(.horizontal, 25.0)
                    .preferredColorScheme(.light)
                    .environment(\.sizeCategory, .extraExtraLarge)
            }
        }
    }
}

struct HouseView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            HouseView(houses: houseContents[0])
                .environment(\.sizeCategory, .large)
            
        }
    }
}
