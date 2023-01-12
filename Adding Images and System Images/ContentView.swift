//
//  ContentView.swift
//  Adding Images and System Images
//
//  Created by Juan Romero on 12/01/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            //Adding SF Symbol
            Image(systemName: "square.and.arrow.down.fill")
                .imageScale(.large)
                .font(.system(size: 50))
                .foregroundColor(.yellow)
                .background(.black)
                .cornerRadius(16)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
