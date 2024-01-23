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
    let backgoundColor : Color
    let backgroundColor1 : Color
    let backgroundColor2 : Color
    
    var body: some View {
        ZStack {
            RadialGradient(gradient: Gradient(colors: [Color(backgoundColor), Color(backgroundColor1)]), center: UnitPoint.topLeading, startRadius: 300, endRadius: 500)
                .ignoresSafeArea()
            ZStack {
                Rectangle()
                    .frame(width: 340, height: 702)
                    .foregroundColor(.yellow)
                Rectangle()
                    .frame(width: 330, height: 692)
                    .foregroundColor(Color(backgroundColor2))
                    
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
            .padding(.bottom)
        }
    }
}

#Preview {
    LogoImageView(zodiacImage: ("Aries"), zodiacName: "Aries", zodiacSymbol: "♈︎", backgoundColor: .aries, backgroundColor1: .aries1, backgroundColor2: .aries)
}
