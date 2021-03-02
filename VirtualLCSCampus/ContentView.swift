//
//  ContentView.swift
//  VirtualLCSCampus
//
//  Created by Steven Zhang on 2021-03-02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
        Image("LCSI")
            .resizable()
            .frame(width: 850.0, height: 860.0)
        
            Text("""
            Welcom to
            Lakefield College School
            """)
                .font(.title)
                .fontWeight(.black)
                .foregroundColor(Color.black)
                .multilineTextAlignment(.center)
                
            Button("Get Started -->"){
            
            }
            .padding(.top, 200.0)
            .frame(width: 300.0, height: 300.0)
       }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
