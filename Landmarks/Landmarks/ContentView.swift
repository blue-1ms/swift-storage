//
//  ContentView.swift
//  Landmarks
//
//  Created by blue on 22/11/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("blue")
                            .font(.title)
                    .foregroundColor(.blue)
                HStack(alignment: .top) {
                Text("blue's personal profile app")
                    .font(.subheadline)
                Spacer()
                Text("blue")
            }
                }
        .padding()
            
            Spacer()
            
            }
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
