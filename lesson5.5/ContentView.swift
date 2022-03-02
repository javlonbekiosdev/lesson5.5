//
//  ContentView.swift
//  lesson5.5
//
//  Created by Javlonbek on 24/01/22.
//

import SwiftUI

struct ContentView: View {
    @State var play = 1
    var body: some View {
        VStack{
            LottieView(name: "facebook", play: $play)
                .frame(width: 400, height: 400)
            Button("Play"){
                play += 1
            }
                .font(.largeTitle)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
