//
//  OzelGorselView.swift
//  Detayli_gorunumler
//
//  Created by Samet on 10/05/2025.
//

import SwiftUI

struct OzelGorselView: View {
    
    var image : Image
    
    var body: some View {
        Image("cursor")
            .resizable()
            .aspectRatio(contentMode:.fit)
            .frame(width: UIScreen.main.bounds.width * 0.9, height: UIScreen.main.bounds.height * 0.26 , alignment: .center)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.blue,lineWidth : 4))
            .shadow(radius: 100)
            .padding()
        
    }
}

#Preview {
    OzelGorselView(image: Image("cursor2"))
}
