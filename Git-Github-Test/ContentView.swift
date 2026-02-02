//
//  ContentView.swift
//  Git-Github-Test
//
//  Created by rentamac on 2/2/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            
            Image(systemName: "circle.fill")
                .padding(10)
            Text("first change in feature/login-register")
                .padding(10)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
