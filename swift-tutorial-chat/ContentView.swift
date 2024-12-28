//
//  ContentView.swift
//  swift-tutorial-chat
//
//  Created by 髙橋龍之介 on 2024/12/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 25) {
            Text("Knock, knock!")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
            Text("Who's there?")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
                .shadow(color: .gray, radius: 5, x: 0, y: 2)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
