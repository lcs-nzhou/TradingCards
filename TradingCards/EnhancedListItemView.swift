//
//  EnhancedListItemView.swift
//  TradingCards
//
//  Created by Shuyu Zhou on 2023-11-16.
//

import SwiftUI

struct EnhancedListItemView: View {
    let zodiacSymbol : String
    let zodiacName : String
    let backgroundColor : Color
    var body: some View {
         
            HStack{
                ZStack {
                    Circle()
                        .frame(height: 50)
                        .foregroundColor(Color(backgroundColor))
                    Text(zodiacSymbol)
                        .font(.largeTitle)
                        .bold()
                        .foregroundStyle(.white)
                }
                Text(zodiacName)
                Spacer()
            }
        
    }
}

#Preview {
    EnhancedListItemView(zodiacSymbol: "♈︎", zodiacName: "Aries", backgroundColor: .aries)
}
