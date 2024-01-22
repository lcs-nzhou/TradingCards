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
                    .overlay(VStack{
                        Image("Background")
                            .resizable()
                            .frame(maxHeight: 100)
                            .mask(Text("Zodiac Series").font(Font.custom("HoeflerText-BlackItalic", size: 50)).bold())
                        
                        Image(zodiacImage)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        
                        Image("Background")
                            .resizable()
                            .frame(maxHeight: 200)
                            .mask(VStack{
                                Text(zodiacSymbol)
                                    .font(Font.custom("SavoyeLetPlain", size: 50))
                                    .bold()
                                Text(zodiacName)
                                    .font(Font.custom("SavoyeLetPlain", size: 40))
                                    .bold()
                            })
                        
                    })
             
            }
            
        }
    }
}

#Preview {
    LogoImageView(zodiacImage: ("Gemini"), zodiacName: "Aries", zodiacSymbol: "♈︎")
}
