//
//  ContentView.swift
//  snow-clock
//
//  Created by Gage Halverson on 12/7/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        ZStack {
            Color.purple
                .ignoresSafeArea()
            VStack {
                Text("Hello, world!")
                    .padding()
            }

        }
        .ignoresSafeArea()
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
