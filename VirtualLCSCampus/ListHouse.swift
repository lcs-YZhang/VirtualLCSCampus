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
                    Segment(title: "Cooper",
                            image: "Cooper",
                            text: """
Head of House:
2009 - Present: Garret Hart

 Through the donations of the Cooper family, Cooper House was built and opened at the beginning of the 2009/2010 school year. Uniquely designed, it was the first residence building on campus to stray from the standard floor plan, providing each student with their own private room as well as a connecting semi-private bathroom. These new features made Cooper House very popular among the students for years to come.
                 
"""),
                    Segment(title: "",
                            image: "Cooper(1)",
                            text: """
Cooper hosue has the most comfort living enviroment of all the houses on campus, it providing each student with their own private room as well as a connecting semi-private bathroom., also contain one common room and one public study room.
""")
                 ]
    ),
    
    HouseContent(
        houseName: "Grove",
        segment: [
            Segment(title: "Grove",
                    image: "Grove",
                    text: """
Heads of House:
1944 - 1963: William Rashleigh
1968- 1970: Michael Townsend ‘51
1970 - 1987: Richard Hayman
1987 - 1992: Michael Arsenault
1992 - 1996: Janet Markus
1996 - 1998: Sherry Eady
1998- 1999: Yvonne Boyd
1999 - 2004: Dan Moore
2004 - 2009: Garret Hart
2009 - Present: Jen Horrigan ’99

Grove House, the original building of the school, is named after the grove of trees located on the main part of the campus. The first true residence of the school (the first boys lived in the Head’s Residence), Old Boys throughout the school’s history have often recounted stories of days in the bunk beds and shared baths in what is now known as Grove House.
"""),
            Segment(title: "",
                    image: "",
                    text: "")
        ]
    ),
    
    HouseContent(houseName: "Lower ColeBlock",
                 segment: [
                    Segment(title: "Lower Coleblock",
                            image: "",
                            text: "")
                 ]
    ),
    
    HouseContent(houseName: "Upper ColeBlock",
                 segment: [
                    Segment(title: "Upper Coleblock",
                            image: "",
                            text: "")
                 ]
    ),
    
    HouseContent(houseName: "Moodie",
                 segment: [
                    Segment(title: "Moodie",
                            image: "",
                            text: "")
                 ]
    ),
    
    HouseContent(houseName: "Matthews",
                 segment: [
                    Segment(title: "Matthews",
                            image: "",
                            text: "")
                 ]
    ),
    
    HouseContent(houseName: "Memorial",
                 segment: [
                    Segment(title: "Memorial",
                            image: "",
                            text: "")
                 ]
    ),
    
    HouseContent(houseName: "Ondaatje",
                 segment: [
                    Segment(title: "Ondaatje",
                            image: "",
                            text: "")
                 ]
    ),
    
    HouseContent(houseName: "Rashleigh",
                 segment: [
                    Segment(title: "Rashleigh",
                            image: "",
                            text: "")
                 ]
    ),
    
    HouseContent(houseName: "Ryder",
                   segment: [
                      Segment(title: "Ryder",
                              image: "",
                              text: "")
                   ]
      ),
    
    HouseContent(houseName: "Uplands",
                   segment: [
                      Segment(title: "Uplands",
                              image: "",
                              text: "")
                   ]
      ),
    
    HouseContent(houseName: "Wadsworth",
                   segment: [
                      Segment(title: "Wadsworth",
                              image: "",
                              text: "")
                   ]
      ),
]
