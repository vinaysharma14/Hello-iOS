//
//  TextChallenge.swift
//  Hello iOS
//
//  Created by Vinay  Sharma on 28/03/21.
//

import SwiftUI

struct TextChallenge: View {
    var body: some View {
        Text("Text Challenge")
        .padding()
        .background(Color.green)
        .foregroundColor(Color.white)
        .cornerRadius(10)
        .padding()
        .background(Color.blue)
        .cornerRadius(10)

    }
}

struct TextChallenge_Previews: PreviewProvider {
    static var previews: some View {
        TextChallenge()
    }
}

