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
            Image("cursor")
                .resizable()
                .aspectRatio(contentMode:.fit)
                .frame(width: UIScreen.main.bounds.width * 0.9, height: UIScreen.main.bounds.height * 0.26 , alignment: .center)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.purple,lineWidth : 4))
                .shadow(radius: 100)
                .padding()
            
            Image("cursor2")
                .resizable()
                .aspectRatio(contentMode:.fit)
                .frame(width: UIScreen.main.bounds.width * 0.9, height: UIScreen.main.bounds.height * 0.26 , alignment: .center)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.purple,lineWidth : 4))
                .shadow(radius: 50)
            
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
