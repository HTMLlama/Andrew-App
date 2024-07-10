//
//  ContentView.swift
//  Andrew App
//
//  Created by Andrew Hughes on 7/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "a.circle.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Drewd!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
