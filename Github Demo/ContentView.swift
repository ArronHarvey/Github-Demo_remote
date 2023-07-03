//
//  ContentView.swift
//  Github Demo
//
//  Created by Arron on 3/7/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
          
            Color.red.ignoresSafeArea(.all)
            
            Text("This is a demo!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
       ContentView()
    }
}
