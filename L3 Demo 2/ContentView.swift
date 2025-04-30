//
//  ContentView.swift
//  L3 Demo 2
//
//  Created by Sharuban Sharu on 4/30/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(alignment: .leading, spacing: 20.0) {
            Image("3Falls_Niagara")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
            
            HStack {
                
                Text("Niagara Falls")
                    .font(.title)
                    .fontWeight(.bold)
                
                Spacer()
                
                Image(systemName: "star.fill")
                Image(systemName: "star.fill")
                Image(systemName: "star.fill")
                Image(systemName: "star.fill")
                Image(systemName: "star.leadinghalf.filled")

            }
            
            Text("Come visit the falls for an experience of a lifetime.")
        }
        
        
    }
}

#Preview {
    ContentView()
}
