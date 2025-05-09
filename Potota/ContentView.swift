//
//  ContentView.swift
//  Potota
//
//  Created by student 01 on 5/9/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Jendrick Burgos- Baked papas (Potatos)")
            Text("If we claim to be without sin, we deceive ourselves and the truth is not in us- 1 John 1:8:")
            Text("Eli was here!")
            Image("eekLunarSpark")
                .resizable()
                .aspectRatio(contentMode: .fit)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
