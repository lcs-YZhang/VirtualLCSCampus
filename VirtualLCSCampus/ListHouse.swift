//
//  Structures.swift
//  VirtualLCSCampus
//
//  Created by Steven Zhang on 2021-03-08.
//

import Foundation

struct HouseContent : Identifiable{
    let id = UUID()
    let houseName:String
    let introduction:String
}


let houseContents:[HouseContent] = [
    HouseContent(houseName: "Cooper"
                 , introduction: "A Cool House"),
    HouseContent(
        houseName: "Grove",
        introduction: "The oldest house"
    ),
    HouseContent(
        houseName: "Lower Coleblock",
        introduction: ""
    )
]
