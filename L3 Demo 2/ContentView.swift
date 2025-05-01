//
//  ContentView.swift
//  L3 Demo 2
//
//  Created by Sharuban Sharu on 4/30/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.systemMint)
                .ignoresSafeArea()
            
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
                    
                    VStack {
                        
                        HStack {
                        
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.leadinghalf.filled")
                        
                    }
                    
                    Text(" Reviews 361")
                  }
                  .foregroundStyle(.orange)
                  .font(.caption)

                }
                
                
                
                Text("Come visit the falls for an experience of a lifetime.")
                
                HStack {
                    Spacer()
                    Image(systemName: "fork.knife")
                    Image(systemName: "binoculars.fill")
                }
                .foregroundStyle(.gray)
                .font(.caption)
                
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white)
                .cornerRadius(15)
                .shadow(radius: 15))
            .padding()
            
        }
        
        
        
        
        
    }
}

#Preview {
    ContentView()
}
