//
//  ContentView.swift
//  SwiftUITest
//
//  Created by Samet on 03/05/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        VStack{
            
            Text("Merhaba , SwiftUI!")
                .bold()
                .italic()
                .font(.largeTitle)
                .background(Color.green)
                .padding()
            
            Text("Hello, World ")
                .padding(.bottom)
                .foregroundColor(.cyan)
            
            HStack{
                Text("test")
                Text("test")
                Text("test")
            }.padding()
            ZStack{
                Image("cursor")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                Text("Merhaba Cursor")
                    .font(.largeTitle)
                    .background(Color.white)
                    .foregroundColor(.purple)
            }
            
        }
        
        }
    
       
    }


#Preview {
    ContentView()
}
