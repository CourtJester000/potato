//
//  ContentView.swift
//  potato
//
//  Created by Brayden Bonnell-wright on 5/9/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "circle")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Brayden - Mashed")
            Text("BOW DOWN MERE MORTAL!!!!!!!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
