//
//  ContentView.swift
//  GitHub Test
//
//  Created by RGMCode on 25.05.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, darkness my old friend!")
            
            Image(systemName: "apple.logo")
                .font(.system(size: 150))
                .foregroundColor(.gray)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
