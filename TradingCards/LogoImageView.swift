//
//  LogoImageView.swift
//  TradingCards
//
//  Created by Shuyu Zhou on 2023-11-14.
//

import SwiftUI

struct LogoImageView: View {
    
    let zodiacImage: String
    let zodiacName: String
    let zodiacSymbol: String
    
    var body: some View {
        ZStack {
            Color("Dark blue")
                .ignoresSafeArea()
            ZStack {
                Rectangle()
                    .frame(width: 340, height: 702)
                    .foregroundColor(.yellow)
                Rectangle()
                    .frame(width: 330, height: 692)
                    .foregroundColor(Color("Dark blue"))
                VStack {
                    Text("Zodiac Series")
                        .font(Font.custom("HoeflerText-BlackItalic", size: 50))
                        .foregroundStyle(.yellow)
                        .bold()
                    Image(zodiacImage)
                        .resizable()
                        .frame(maxWidth: 300, maxHeight: 400)
                    Text(zodiacSymbol)
                        .font(Font.custom("SavoyeLetPlain", size: 50))
                        .foregroundStyle(.yellow)
                        .bold()
                    Text(zodiacName)
                        .font(Font.custom("SavoyeLetPlain", size: 40))
                        .foregroundStyle(.yellow)
                }
            }
            
        }
    }
}

#Preview {
    LogoImageView(zodiacImage: ("Aries"), zodiacName: "Aries", zodiacSymbol: "♈︎")
}
