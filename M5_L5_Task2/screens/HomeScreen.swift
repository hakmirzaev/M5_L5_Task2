//
//  HomeScreen.swift
//  M5_L5_Task2
//
//  Created by Bekhruz Hakmirzaev on 26/11/22.
//

import SwiftUI

struct HomeScreen: View {
    @State var play = 0
    var body: some View {
        VStack{
            LottieView(name: "facebook", play: $play)
                .frame(width: 400,height: 400)
            Button(action: {
                self.play += 1
            }, label: {
                Text("Play")
            })
        }
    }
}

struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
    }
}
