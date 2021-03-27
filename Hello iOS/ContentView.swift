//
//  ContentView.swift
//  Hello iOS
//
//  Created by Vinay  Sharma on 27/03/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("I learnt text!")
            .padding(15)
            .background(Color.black)
            .border(Color.red, width: 5)
            .foregroundColor(Color.green)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
