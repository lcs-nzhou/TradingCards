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
            List {
                NavigationLink(destination: {
                    LogoImageView(sign: aries)
                },
                               label: {
                    EnhancedListItemView(cardName: aries)
                })
                NavigationLink(destination: {
                    LogoImageView(sign: taurus)
                },
                               label: {
                    EnhancedListItemView(cardName: taurus)
                })
                NavigationLink(destination: {
                    LogoImageView(sign: gemini)
                },
                               label: {
                    EnhancedListItemView(cardName: gemini)
                })
                NavigationLink(destination: {
                    LogoImageView(sign: cancer)
                },
                               label: {
                    EnhancedListItemView(cardName: cancer)
                })
                NavigationLink(destination: {
                    LogoImageView(sign: leo)
                },
                               label: {
                    EnhancedListItemView(cardName: leo)
                })
                NavigationLink(destination: {
                    LogoImageView(sign: virgo)
                },
                               label: {
                    EnhancedListItemView(cardName: virgo)
                })
                NavigationLink(destination: {
                    LogoImageView(sign: scorpio)
                },
                               label: {
                    EnhancedListItemView(cardName: scorpio)
                })
                NavigationLink(destination: {
                    LogoImageView(sign: libra)
                },
                               label: {
                    EnhancedListItemView(cardName: libra)
                })
                NavigationLink(destination: {
                    LogoImageView(sign: aquarius)
                },
                               label: {
                    EnhancedListItemView(cardName: aquarius)
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
