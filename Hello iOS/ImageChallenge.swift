//
//  TextChallenge.swift
//  Hello iOS
//
//  Created by Vinay  Sharma on 28/03/21.
//

import SwiftUI

struct ImageChallenge: View {
    var body: some View {
        VStack {
            // CN Tower Card
            ZStack {
                Image("Toronto")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(20)
                
                // Text Container
                VStack {
                    Text("CN Tower").font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    Text("Toronto")
                }
                // These modifiers apply only to VStack
                .padding()
                .background(Color.black)
                .opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)
                .cornerRadius(10)
                
                // This modifier applies to VStack elements
                .foregroundColor(Color.white)
            }.padding(.horizontal)
            
            // Big Ben Card
            ZStack {
                Image("London")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(20)
                
                // Text Container
                VStack {
                    Text("Big Ben").font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    Text("London")
                }
                // These modifiers apply only to VStack
                .padding()
                .background(Color.black.opacity(0.8))
                .cornerRadius(10)
                
                // This modifier applies to VStack elements
                .foregroundColor(Color.white)
            }.padding()
        }
    }
}

struct ImageChallenge_Previews: PreviewProvider {
    static var previews: some View {
        ImageChallenge()
    }
}
