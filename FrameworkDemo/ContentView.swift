//
//  ContentView.swift
//  FrameworkDemo
//
//  Created by liang wang on 8/11/2023.
//

import SwiftUI
import MyFramework

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
