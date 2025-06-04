//
//  ContentView.swift
//  AboutMeApp
//
//  Created by Scholar on 6/4/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 1.0) {
            Image("Cheer")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Text("Peyton Davenport")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            Color(red: 0.3, green: 0.8, blue: 0.6)
            Text("Cheer is a passion of mine and has been for about two years now. From the practices to the team building and bonding and even person growth learnig how to better myself are reasons towards this passion.")
                .frame(height: 96.734)
                
                
                
                
                
                
            
            
            
        }
        .accessibilityElement(children: /*@START_MENU_TOKEN@*/.contain/*@END_MENU_TOKEN@*/)
        .accessibilityLabel(/*@START_MENU_TOKEN@*/"Label"/*@END_MENU_TOKEN@*/)
        .accessibilityIdentifier(/*@START_MENU_TOKEN@*/"Identifier"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    ContentView()
}
