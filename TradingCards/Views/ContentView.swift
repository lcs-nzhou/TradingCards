//
//  ContentView.swift
//  TradingCards
//
//  Created by Shuyu Zhou on 2023-11-14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            List(allCard) { currentCard in
                NavigationLink(destination: {
                    LogoImageView(sign: currentCard)
                }, label: {
                    EnhancedListItemView(cardName: currentCard)
                })
            }
            .listStyle(.plain)
            .navigationTitle(Text("Zodiac Series"))
            .background(LinearGradient(gradient: Gradient(colors: [Color.cancer3, Color.cancer1, Color.cancer2]), startPoint: .topLeading, endPoint: .bottomTrailing))
        }
    }
}

#Preview {
    ContentView()
}
