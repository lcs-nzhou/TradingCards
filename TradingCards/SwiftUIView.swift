//
//  SwiftUIView.swift
//  TradingCards
//
//  Created by Shuyu Zhou on 2023-11-14.
//

import SwiftUI

struct Cards {
    let name : String
    let imageName: String
}

struct SwiftUIView: View {
    let aries = Cards(name: "Aries", imageName: "Aries")
    
    var body: some View {
        ScrollView{
            VStack{
                
            }
        }
    }
}

#Preview {
    SwiftUIView()
}
