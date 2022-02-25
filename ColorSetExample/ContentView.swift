//
//  ContentView.swift
//  ColorSetExample
//
//  Created by Russell Gordon on 2022-02-24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
            .background(Color("TextBackground"))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.light)
    }
}
