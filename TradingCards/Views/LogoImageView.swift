//
//  LogoImageView.swift
//  TradingCards
//
//  Created by Shuyu Zhou on 2023-11-14.
//

import SwiftUI

struct LogoImageView: View {
    
    let sign: TradingCard
    
    var body: some View {
        ZStack {
            RadialGradient(gradient: Gradient(colors: [Color(sign.backgoundColor), Color(sign.backgroundColor1)]), center: UnitPoint.topLeading, startRadius: 300, endRadius: 500)
                .ignoresSafeArea()
            ZStack {
                Rectangle()
                    .frame(width: 340, height: 702)
                    .foregroundColor(.yellow)
                Rectangle()
                    .frame(width: 330, height: 692)
                    .foregroundColor(Color(sign.backgroundColor2))
                    
                    .overlay(VStack{
                        Image("Background")
                            .resizable()
                            .frame(maxHeight: 100)
                            .mask(Text("Zodiac Series").font(Font.custom("HoeflerText-BlackItalic", size: 50)).bold())
                            .shadow(radius: 10)
                        
                        Image(sign.zodiacImage)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .shadow(radius: 10)
                        
                        Image("Background")
                            .resizable()
                            .frame(maxHeight: 200)
                            .mask(VStack{
                                Text(sign.zodiacSymbol)
                                    .font(Font.custom("SavoyeLetPlain", size: 50))
                                    .bold()
                                Text(sign.zodiacName)
                                    .font(Font.custom("SavoyeLetPlain", size: 40))
                                    .bold()
                            })
                            .shadow(radius: 10)
                    })
             
            }
            .padding(.bottom)
        }
    }
}

#Preview {
    LogoImageView(sign: aries)
}

#Preview {
    LogoImageView(sign: taurus)
}
