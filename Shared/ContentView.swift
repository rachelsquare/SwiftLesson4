//
//  ContentView.swift
//  Shared
//
//  Created by Affirma Interns on 7/6/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack {
                Image("toronto").cornerRadius(12.0)
                
                VStack {
                    Text("CN Tower")
                    Text("Toronto")
                        .font(.caption)
                        
                }.padding().background(Color.black).foregroundColor(Color.white).opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/).cornerRadius(/*@START_MENU_TOKEN@*/12.0/*@END_MENU_TOKEN@*/)
            }
            
            Spacer()
            ZStack {
                Image("london").cornerRadius(12.0)
                
                VStack {
                    Text("Big Ben")
                    Text("London")
                        .font(.caption)
                        
                }.padding().background(Color.black).foregroundColor(Color.white).opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/).cornerRadius(/*@START_MENU_TOKEN@*/12.0/*@END_MENU_TOKEN@*/)
            }
            
        }
        
        

      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
