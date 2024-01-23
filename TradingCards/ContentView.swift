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
                    LogoImageView(zodiacImage: "Aries", zodiacName: "Aries", zodiacSymbol: "♈︎", backgoundColor: .aries, backgroundColor1: .aries1, backgroundColor2: .aries)
                }, label: {
                    EnhancedListItemView(zodiacSymbol: "♈︎", zodiacName: "Aries", backgroundColor: .aries)
                })
                NavigationLink(destination: {
                    LogoImageView(zodiacImage: "Taurus", zodiacName: "Taurus", zodiacSymbol: "♉︎", backgoundColor: .taurus2, backgroundColor1: .taurus1, backgroundColor2: .taurus)
                }, label: {
                    EnhancedListItemView(zodiacSymbol: "♉︎", zodiacName: "Taurus", backgroundColor: .taurus)
                })
                NavigationLink(destination: {
                    LogoImageView(zodiacImage: "Gemini", zodiacName: "Gemini", zodiacSymbol: "♊︎", backgoundColor: .gemini1, backgroundColor1: .gemini, backgroundColor2: .gemini1)
                }, label: {
                    EnhancedListItemView(zodiacSymbol: "♊︎", zodiacName: "Gemini", backgroundColor: .gemini1)
                })
                NavigationLink(destination: {
                    LogoImageView(zodiacImage: "Cancer", zodiacName: "Cancer", zodiacSymbol: "♋︎", backgoundColor: .cancer3, backgroundColor1: .cancer1, backgroundColor2: .cancer2)
                }, label: {
                    EnhancedListItemView(zodiacSymbol: "♋︎", zodiacName: "Cancer", backgroundColor: .cancer2)
                })
                NavigationLink(destination: {
                    LogoImageView(zodiacImage: "Leo", zodiacName: "Leo", zodiacSymbol: "♌︎", backgoundColor: .leo, backgroundColor1: .leo1, backgroundColor2: .leo2)
                }, label: {
                    EnhancedListItemView(zodiacSymbol: "♌︎", zodiacName: "Leo", backgroundColor: .leo2)
                })
                NavigationLink(destination: {
                    LogoImageView(zodiacImage: "Virgo", zodiacName: "Virgo", zodiacSymbol: "♍︎", backgoundColor: .virgo, backgroundColor1: .virgo1, backgroundColor2: .virgo3)
                }, label: {
                    EnhancedListItemView(zodiacSymbol: "♍︎", zodiacName: "Virgo", backgroundColor: .virgo3)
                })
                NavigationLink(destination: {
                    LogoImageView(zodiacImage: "Scorpio", zodiacName: "Scorpio", zodiacSymbol: "♏︎", backgoundColor: .scorpio1, backgroundColor1: .scorpio, backgroundColor2: .scorpio2)
                }, label: {
                    EnhancedListItemView(zodiacSymbol: "♏︎", zodiacName: "Scorpio", backgroundColor: .scorpio2)
                })
                NavigationLink(destination: {
                    LogoImageView(zodiacImage: "Libra", zodiacName: "Libra", zodiacSymbol: "♎︎", backgoundColor: .libra2, backgroundColor1: .libra1, backgroundColor2: .libra3)
                }, label: {
                    EnhancedListItemView(zodiacSymbol: "♎︎", zodiacName: "Libra", backgroundColor: .libra3)
                })
                NavigationLink(destination: {
                    LogoImageView(zodiacImage: "Aquarius", zodiacName: "Aquarius", zodiacSymbol: "♒︎", backgoundColor: .darkBlue, backgroundColor1: .darkBlue, backgroundColor2: .darkBlue)
                }, label: {
                    EnhancedListItemView(zodiacSymbol: "♒︎", zodiacName: "Aquarius", backgroundColor: .darkBlue)
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
