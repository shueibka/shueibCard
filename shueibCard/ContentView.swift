//
//  ContentView.swift
//  shueibCard
//
//  Created by Fahad nur on 2024-01-30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemBlue).ignoresSafeArea(.all)
            Text("Hello, world!")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
        }
    }
}

#Preview {
    ContentView()
}
