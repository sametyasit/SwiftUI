//
//  ContentView.swift
//  Detayli_gorunumler
//
//  Created by Samet on 03/05/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
           
           OzelGorselView(image: Image("cursor2"))
            OzelGorselView(image: Image("cursor"))
            Text("Hello, Cursor")
                .foregroundStyle(.blue)
                .fontWeight(.heavy)
                .fontDesign(.monospaced)
                .font(.largeTitle)
                .padding()
            
            Text("Hello, world!")
                .padding()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
