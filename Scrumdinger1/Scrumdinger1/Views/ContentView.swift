//
//  ContentView.swift
//  Scrumdinger1
//
//  Created by ahmed alharbi on 01/07/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
                .font(.headline)
                .accessibilityAddTraits(.isButton)
            Text("Ahmed")

        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
