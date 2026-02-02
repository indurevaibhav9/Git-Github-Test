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
            
            Text("hii from main")
                .padding(10)
            Image(systemName: "circle.fill")
                .padding(10)
            Text("first change in feature/login-register")
                .padding(10)
            
            Text("new change in feature")
            
            Text("new change from feature/home")
            
            Text("new change2 from feature/home")
        }
        .padding()
    }// edited in main at origin
    
}

#Preview {
    ContentView()
}
