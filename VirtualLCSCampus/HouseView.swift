//
//  HouseView.swift
//  VirtualLCSCampus
//
//  Created by Steven Zhang on 2021-03-08.
//

import Foundation

struct Thing: Identifiable {
    let id = UUID()
    let title: String
    let segment: [Segment]
}

let listOfHOuse = [
Thing(title: "Grove",
      segment: [
        Segment(image: "Grove",
                text: "The oldest house")
      ])
]
    
