//
//  ContentView.swift
//  iOS_SwiftUI
//
//  Created by Matthew Van Blaricom on 8/6/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Uploaded!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
