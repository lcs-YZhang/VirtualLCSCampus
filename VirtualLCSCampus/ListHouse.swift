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
    let image: String
    let introduction:String
}


let houseContents:[HouseContent] = [
    HouseContent(houseName: "Cooper",
                 image: "Cooper",
                 introduction: "A Cool House"),
    HouseContent(
        houseName: "Grove",
        image: "Grove",
        introduction: """
Grove House, the original building of the school, is named after the grove of trees located on the main part of the campus. The first true residence of the school (the first boys lived in the Head’s Residence), Old Boys throughout the school’s history have often recounted stories of days in the bunk beds and shared baths in what is now known as Grove House.
"""
    ),
    HouseContent(
        houseName: "Lower Coleblock",
        image: "",
        introduction: """
Colebrook House was donated to the school by Herbert Colebrook in loving memory of his son Gordon, who was a student at the school from 1915 until the early 1920s.  The Premier of Ontario, John P Robarts, officially opened Colebrook House on October 13, 1965. When Colebrook House first opened, it was one residence - in 1977, the upper floor and lower floor were divided into two separate houses.
"""
    ),
    HouseContent(
        houseName: "Matthew",
        image: "",
        introduction: ""
    ),
    HouseContent(
        houseName: "Memorial",
        image: "",
        introduction: ""
    ),
    HouseContent(
        houseName: "Moodie",
        image: "",
        introduction: ""
    ),
    HouseContent(
        houseName: "Ondaatje",
        image: "",
        introduction: ""
    ),
    HouseContent(
        houseName: "Rashleigh",
        image: "",
        introduction: ""
    ),
    HouseContent(
        houseName: "Ryder",
        image: "",
        introduction: ""
    ),
    HouseContent(
        houseName: "Uplands",
        image: "",
        introduction: ""
    ),
    HouseContent(
        houseName: "Upper Coleblock",
        image: "",
        introduction: ""
    ),
    HouseContent(
        houseName: "Wadsworth",
        image: "",
        introduction: ""
    ),
]
