//
//  Structures.swift
//  VirtualLCSCampus
//
//  Created by Steven Zhang on 2021-03-08.
//

import Foundation

struct HouseContent : Identifiable {
    let id = UUID()
    let houseName:String
    let segment: [Segment]
}


let houseContents:[HouseContent] = [
    HouseContent(houseName: "Cooper",
                 segment: [
                    Segment(image: "Cooper",
                            text: """
 Through the donations of the Cooper family, Cooper House was built and opened at the beginning of the 2009/2010 school year. Uniquely designed, it was the first residence building on campus to stray from the standard floor plan, providing each student with their own private room as well as a connecting semi-private bathroom. These new features made Cooper House very popular among the students for years to come.
                 
""")
                 ]
    ),
    
    HouseContent(
        houseName: "Grove",
        segment: [
            Segment(image: "Grove",
                    text: """
Grove House, the original building of the school, is named after the grove of trees located on the main part of the campus. The first true residence of the school (the first boys lived in the Head’s Residence), Old Boys throughout the school’s history have often recounted stories of days in the bunk beds and shared baths in what is now known as Grove House.
"""),
            Segment(image: "",
                    text: "qwqwe")
        ]
    ),
]
