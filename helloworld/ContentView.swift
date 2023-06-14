//
//  ContentView.swift
//  helloworld
//
//  Created by Joe Chan on 14/6/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("Change the world")
            Text("Change the world again")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
