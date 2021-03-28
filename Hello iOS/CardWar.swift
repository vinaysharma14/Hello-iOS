//
//  CardWar.swift
//  Hello iOS
//
//  Created by Vinay  Sharma on 28/03/21.
//

import SwiftUI

struct CardWar: View {
    var body: some View {
        ZStack {
            Image("background")
            
            VStack {
                Spacer()
                Image("logo")
                Spacer()

                HStack {
                    Image("card3")
                    Spacer()
                    Image("card4")
                }
                .padding(.horizontal, 50)

                Spacer()
                Image("dealButton")
                Spacer()
                
                HStack {
                    VStack {
                        Text("Player")
                            .font(.headline)
                            .foregroundColor(.white)
                            .padding(.bottom)

                        Text("0")
                            .foregroundColor(.white)
                            .font(.largeTitle)
                    }

                    Spacer()

                    VStack {
                        Text("CPU")
                            .font(.headline)
                            .foregroundColor(.white)
                            .padding(.bottom)

                        Text("0")
                            .foregroundColor(.white)
                            .font(.largeTitle)
                    }
                }.padding(.horizontal, 100)
                
                Spacer()
            }
        }.ignoresSafeArea()
    }
}

struct CardWar_Previews: PreviewProvider {
    static var previews: some View {
        CardWar()
    }
}
