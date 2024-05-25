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
            
            Text("Hello Apple")
        }
        
        VStack {
            
            Image(systemName: "apple.logo")
                .font(.system(size: 150))
                .foregroundColor(.green)
            
            Text("Hello, darkness my old friend!")
            
        }
        .padding()
        
    }
    
}

#Preview {
    ContentView()
}
