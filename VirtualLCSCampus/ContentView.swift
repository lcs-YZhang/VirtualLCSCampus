//
//  ContentView.swift
//  VirtualLCSCampus
//
//  Created by Steven Zhang on 2021-03-02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            ZStack{
                Image("LCSI")
                    .resizable()
                    .frame(width: 870.0, height: 955.0)
                VStack{
                    Text("""
                  Welcom to
                  Lakefield College School
                  """)
                        .font(.title)
                        .fontWeight(.black)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                        .padding(.bottom, 100.0)
                
                    NavigationLink(destination: MainView()){
                        Text("Start the Tour")
                            .font(.title2)
                            .foregroundColor(Color.white)
                            .padding()
                            .background(Color.green)
                            .cornerRadius(15)
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
