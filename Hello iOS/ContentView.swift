//
//  ContentView.swift
//  Hello iOS
//
//  Created by Vinay  Sharma on 27/03/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack() { // ~ flex direction: column
            Spacer() // ~ flex: 1
            
            Image("Steve Jobs")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 200)
            
            // VStack(spacing: 20) could be used as well
            // for custom spacing b/w texts instead of a spacer
            Spacer()
            
            HStack { // ~ flex direction: row
                Text("Think")
                    .padding(15)
                    .background(Color.black)
                    .border(Color.blue, width: 5)
                    .foregroundColor(Color.green)
                
                // HStack(spacing: 20) could be used as well
                // for custom spacing b/w texts instead of a spacer
                Spacer()
                
                Text("Different")
                    .padding(15)
                    .background(Color.black)
                    .border(Color.blue, width: 5)
                    .foregroundColor(Color.green)
            }
            .padding(.horizontal, 60)
            .background(Color.green)
            
            Spacer()
        }.background(Color.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
