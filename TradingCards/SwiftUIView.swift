//
//  SwiftUIView.swift
//  TradingCards
//
//  Created by Shuyu Zhou on 2023-11-14.
//

import SwiftUI

struct SwiftUIView: View {
    
    var body: some View {
        List {
            NavigationLink(destination: {
                LogoImageView(zodiacImage: "Aries", zodiacName: "Aries", zodiacSymbol: "♈︎")
            }, label: {
                EnhancedListItemView(zodiacSymbol: "♈︎", zodiacName: "Aries")
            })
        }
    }
}

#Preview {
    SwiftUIView()
}
