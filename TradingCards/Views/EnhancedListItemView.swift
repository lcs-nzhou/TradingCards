//
//  EnhancedListItemView.swift
//  TradingCards
//
//  Created by Shuyu Zhou on 2023-11-16.
//

import SwiftUI

struct EnhancedListItemView: View {

    let cardName: TradingCard
    
    var body: some View {
         
            HStack{
                ZStack {
                    Circle()
                        .frame(height: 50)
                        .foregroundColor(Color(cardName.backgroundColor))
                    Text(cardName.zodiacSymbol)
                        .font(.largeTitle)
                        .bold()
                        .foregroundStyle(.white)
                }
                Text(cardName.zodiacName)
                Spacer()
            }
        
    }
}

#Preview {
    EnhancedListItemView(cardName: aries)
}
