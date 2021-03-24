//
//  Structures.swift
//  VirtualLCSCampus
//
//  Created by Steven Zhang on 2021-03-08.
//

import Foundation
import MapKit

struct HouseContent : Identifiable {
    
    var id = UUID()
    let houseName:String
    let latitude: Double
    let longitude: Double
    let coordinate: CLLocationCoordinate2D
    let segment: [Segment]
    
}

let houseContents:[HouseContent] = [
    
    HouseContent(houseName: "Cooper",
                 latitude: 44.437622,
                 longitude: -78.267661,
                 coordinate: CLLocationCoordinate2D(latitude: 44.437622, longitude: -78.267661),
                 
                 segment: [
                    Segment(title: "Cooper",
                            image: "Cooper",
                            text:"""
    Head of House:
    2009 - Present: Garret Hart
    
    Through the donations of the Cooper family, Cooper House was built and opened at the beginning of the 2009/2010 school year. Uniquely designed, it was the first residence building on campus to stray from the standard floor plan, providing each student with their own private room as well as a connecting semi-private bathroom. These new features made Cooper House very popular among the students for years to come.

    """),
                    
                    Segment(title: "",
                            image: "Cooper(1)",
                            text: """
    Cooper hosue has the most comfort living enviroment of all the houses on campus, it providing each student with their own private room as well as a connecting semi-private bathroom., also contain one common room and one public study room.
    
    Most of the students that lived in the Cooper house are Grads, because they have planty of works need to do and need more individual space. And Cooper is successfully can offer own things they need.
    """),
                    Segment(title: "",
                            image: "Cooper(2)",
                            text: """
    The common room contain enough cooking stuff that is aviliable for students to cook. Because Lakefield College School is an international school that opening for all counties' of students, so Cooper house trying their best to statify all kinds of needs. Also common room being the place that used to entertaining, it has playstation and controler for students to play soem offline video games. And it even has a table-football that students can play it with their frineds in spair time.
    """),
                    Segment(title: "",
                            image: "Ranking",
                            text: "")
                 ]
    ),
    
    HouseContent(
        houseName: "Grove",
        latitude: 44.43922,
        longitude: -78.26571,
        coordinate: CLLocationCoordinate2D(latitude: 44.43922, longitude: -78.26571),
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
    2009 - 2019: Jen Horrigan ’99
    2019 - present: Aril Looije
    
    Grove House, the original building of the school, is named after the grove of trees located on the main part of the campus. The first true residence of the school (the first boys lived in the Head’s Residence), Old Boys throughout the school’s history have often recounted stories of days in the bunk beds and shared baths in what is now known as Grove House.
    """),
        ]
    ),
    
    HouseContent(houseName: "Lower ColeBlock",
                 latitude: 44.440102,
                 longitude: -78.266765,
                 coordinate: CLLocationCoordinate2D(latitude: 44.440102, longitude: -78.266765),
                 segment: [
                    Segment(title: "Lower Coleblock",
                            image: "",
                            text: "")
                 ]
    ),
    
    HouseContent(houseName: "Upper ColeBlock",
                 latitude: 44.440309,
                 longitude: -78.266715,
                 coordinate: CLLocationCoordinate2D(latitude: 44.440309, longitude: -78.266715),
                 segment: [
                    Segment(title: "Upper Coleblock",
                            image: "",
                            text: "")
                 ]
    ),
    
    HouseContent(houseName: "Moodie",
                 latitude: 44.439261,
                 longitude: -78.267372,
                 coordinate: CLLocationCoordinate2D(latitude: 44.439261, longitude: -78.267372),
                 segment: [
                    Segment(title: "Moodie",
                            image: "",
                            text: "")
                 ]
    ),
    
    HouseContent(houseName: "Matthews",
                 latitude: 44.437608,
                 longitude: -78.268260,
                 coordinate: CLLocationCoordinate2D(latitude: 44.437608, longitude: -78.268260),
                 segment: [
                    Segment(title: "Matthews",
                            image: "",
                            text: "")
                 ]
    ),
    
    HouseContent(houseName: "Memorial",
                 latitude: 44.439562,
                 longitude: -78.264388,
                 coordinate: CLLocationCoordinate2D(latitude: 44.439562, longitude: -78.264388),
                 segment: [
                    Segment(title: "Memorial",
                            image: "",
                            text: "")
                 ]
    ),
    
    HouseContent(houseName: "Ondaatje",
                 latitude: 44.438020,
                 longitude: -78.267318,
                 coordinate: CLLocationCoordinate2D(latitude: 44.438020, longitude: -78.267318),
                 segment: [
                    Segment(title: "Ondaatje",
                            image: "",
                            text: "")
                 ]
    ),
    
    HouseContent(houseName: "Rashleigh",
                 latitude: 44.439889,
                 longitude: -78.267511,
                 coordinate: CLLocationCoordinate2D(latitude: 44.439889, longitude: -78.267511),
                 segment: [
                    Segment(title: "Rashleigh",
                            image: "",
                            text: "")
                 ]
    ),
    
    HouseContent(houseName: "Ryder",
                 latitude: 44.438878,
                 longitude: -78.267522,
                 coordinate: CLLocationCoordinate2D(latitude: 44.438878, longitude: -78.267522),
                 segment: [
                    Segment(title: "Ryder",
                            image: "",
                            text: "")
                 ]
    ),
    
    HouseContent(houseName: "Uplands",
                 latitude: 44.437156,
                 longitude: -78.268328,
                 coordinate: CLLocationCoordinate2D(latitude: 44.437156, longitude: -78.268328),
                 segment: [
                    Segment(title: "Uplands",
                            image: "",
                            text: "")
                 ]
    ),
    
    HouseContent(houseName: "Wadsworth",
                 latitude: 44.438432,
                 longitude: -78.265112,
                 coordinate: CLLocationCoordinate2D(latitude: 44.438432, longitude: -78.265112),
                 segment: [
                    Segment(title: "Wadsworth",
                            image: "",
                            text: "")
                 ]
    ),
]
