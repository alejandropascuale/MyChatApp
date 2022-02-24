//
//  ContentView.swift
//  MyChatApp
//
//  Created by Alejandro Pascuale on 24/02/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            TitleRow()
        }
        .background(Color("Main"))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
