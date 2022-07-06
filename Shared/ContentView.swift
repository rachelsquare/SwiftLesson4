//
//  ContentView.swift
//  Shared
//
//  Created by Affirma Interns on 7/6/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        // Stack contraining both cards
        VStack {
            
            // CN Tower card
            ZStack {
                Image("toronto")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(10)
                
                // VStack for the text
                VStack (alignment: .center) {
                    Text("CN Tower")
                            .font(.largeTitle)
                            .padding([.top,.leading, .trailing])
                        
                    Text("Toronto")
                        .font(.caption)
                        .padding([.leading, .bottom, .trailing])
                        
                }
                // Modifiers applied to the VStack above
                    .background(Color.black)
                    .foregroundColor(Color.white)
                    .opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)
                    .cornerRadius(10)
            }.padding()
            
            // Big Ben card
            ZStack {
                Image("london")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(10)
                
                // VStack for the text
                VStack (alignment: .center){
                    Text("Big Ben")
                        .font(.largeTitle)
                        .padding([.top, .leading, .trailing])

                    Text("London")
                        .font(.caption)
                        .padding([.leading, .bottom, .trailing])
                        
                }
                    // Modifiers applied to the VStack above 
                    .background(Color.black)
                    .foregroundColor(Color.white)
                    .opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)
                    .cornerRadius(10)
                
            }.padding()
            
        }
        
        

      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
