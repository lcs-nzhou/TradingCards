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
                    LogoImageView(zodiacImage: "Aries", zodiacName: "Aries", zodiacSymbol: "♈︎")
                }, label: {
                    EnhancedListItemView(zodiacSymbol: "♈︎", zodiacName: "Aries")
                })
                NavigationLink(destination: {
                    LogoImageView(zodiacImage: "Taurus", zodiacName: "Taurus", zodiacSymbol: "♉︎")
                }, label: {
                    EnhancedListItemView(zodiacSymbol: "♉︎", zodiacName: "Taurus")
                })
                NavigationLink(destination: {
                    LogoImageView(zodiacImage: "Gemini", zodiacName: "Gemini", zodiacSymbol: "♊︎")
                }, label: {
                    EnhancedListItemView(zodiacSymbol: "♊︎", zodiacName: "Gemini")
                })
                NavigationLink(destination: {
                    LogoImageView(zodiacImage: "Cancer", zodiacName: "Cancer", zodiacSymbol: "♋︎")
                }, label: {
                    EnhancedListItemView(zodiacSymbol: "♋︎", zodiacName: "Cancer")
                })
                NavigationLink(destination: {
                    LogoImageView(zodiacImage: "Leo", zodiacName: "Leo", zodiacSymbol: "♌︎")
                }, label: {
                    EnhancedListItemView(zodiacSymbol: "♌︎", zodiacName: "Leo")
                })
                NavigationLink(destination: {
                    LogoImageView(zodiacImage: "Virgo", zodiacName: "Virgo", zodiacSymbol: "♍︎")
                }, label: {
                    EnhancedListItemView(zodiacSymbol: "♍︎", zodiacName: "Virgo")
                })
                NavigationLink(destination: {
                    LogoImageView(zodiacImage: "Scorpio", zodiacName: "Scorpio", zodiacSymbol: "♏︎")
                }, label: {
                    EnhancedListItemView(zodiacSymbol: "♏︎", zodiacName: "Scorpio")
                })
                NavigationLink(destination: {
                    LogoImageView(zodiacImage: "Libra", zodiacName: "Libra", zodiacSymbol: "♎︎")
                }, label: {
                    EnhancedListItemView(zodiacSymbol: "♎︎", zodiacName: "Libra")
                })
                NavigationLink(destination: {
                    LogoImageView(zodiacImage: "Aquarius", zodiacName: "Aquarius", zodiacSymbol: "♒︎")
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
