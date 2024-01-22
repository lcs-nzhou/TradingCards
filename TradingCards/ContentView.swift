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
                    EnhancedListItemView(zodiacSymbol: "♈︎", zodiacName: "Aries")
                })
                NavigationLink(destination: {
                    LogoImageView(zodiacImage: "Taurus", zodiacName: "Taurus", zodiacSymbol: "♉︎", backgoundColor: .taurus2, backgroundColor1: .taurus1, backgroundColor2: .taurus)
                }, label: {
                    EnhancedListItemView(zodiacSymbol: "♉︎", zodiacName: "Taurus")
                })
                NavigationLink(destination: {
                    LogoImageView(zodiacImage: "Gemini", zodiacName: "Gemini", zodiacSymbol: "♊︎", backgoundColor: .gemini1, backgroundColor1: .gemini, backgroundColor2: .gemini1)
                }, label: {
                    EnhancedListItemView(zodiacSymbol: "♊︎", zodiacName: "Gemini")
                })
                NavigationLink(destination: {
                    LogoImageView(zodiacImage: "Cancer", zodiacName: "Cancer", zodiacSymbol: "♋︎", backgoundColor: .cancer3, backgroundColor1: .cancer1, backgroundColor2: .cancer2)
                }, label: {
                    EnhancedListItemView(zodiacSymbol: "♋︎", zodiacName: "Cancer")
                })
                NavigationLink(destination: {
                    LogoImageView(zodiacImage: "Leo", zodiacName: "Leo", zodiacSymbol: "♌︎", backgoundColor: .leo, backgroundColor1: .leo1, backgroundColor2: .leo2)
                }, label: {
                    EnhancedListItemView(zodiacSymbol: "♌︎", zodiacName: "Leo")
                })
                NavigationLink(destination: {
                    LogoImageView(zodiacImage: "Virgo", zodiacName: "Virgo", zodiacSymbol: "♍︎", backgoundColor: .virgo, backgroundColor1: .virgo1, backgroundColor2: .virgo3)
                }, label: {
                    EnhancedListItemView(zodiacSymbol: "♍︎", zodiacName: "Virgo")
                })
                NavigationLink(destination: {
                    LogoImageView(zodiacImage: "Scorpio", zodiacName: "Scorpio", zodiacSymbol: "♏︎", backgoundColor: .scorpio, backgroundColor1: .scorpio1, backgroundColor2: .scorpio2)
                }, label: {
                    EnhancedListItemView(zodiacSymbol: "♏︎", zodiacName: "Scorpio")
                })
                NavigationLink(destination: {
                    LogoImageView(zodiacImage: "Libra", zodiacName: "Libra", zodiacSymbol: "♎︎", backgoundColor: .libra, backgroundColor1: .libra1, backgroundColor2: .libra3)
                }, label: {
                    EnhancedListItemView(zodiacSymbol: "♎︎", zodiacName: "Libra")
                })
                NavigationLink(destination: {
                    LogoImageView(zodiacImage: "Aquarius", zodiacName: "Aquarius", zodiacSymbol: "♒︎", backgoundColor: .darkBlue, backgroundColor1: .darkBlue, backgroundColor2: .darkBlue)
                }, label: {
                    EnhancedListItemView(zodiacSymbol: "♒︎", zodiacName: "Aquarius")
                })
            }
        }
    }
}

#Preview {
    ContentView()
}
