//
//  TradingCard.swift
//  TradingCards
//
//  Created by Shuyu Zhou on 2024-01-26.
//

import Foundation
import SwiftUI

struct TradingCard {
    let zodiacImage: String
    let zodiacName: String
    let zodiacSymbol: String
    let backgoundColor : Color
    let backgroundColor1 : Color
    let backgroundColor2 : Color
    let backgroundColor : Color
}

let aries = TradingCard(
    zodiacImage: "Aries",
    zodiacName: "Aries",
    zodiacSymbol: "♈︎",
    backgoundColor: .aries,
    backgroundColor1: .aries1,
    backgroundColor2: .aries,
    backgroundColor: .aries
)

let taurus = TradingCard(
    zodiacImage: "Taurus",
    zodiacName: "Taurus",
    zodiacSymbol: "♉︎",
    backgoundColor: .taurus2,
    backgroundColor1: .taurus1,
    backgroundColor2: .taurus,
    backgroundColor: .taurus
)

let gemini = TradingCard(
    zodiacImage: "Gemini",
    zodiacName: "Gemini",
    zodiacSymbol: "♊︎",
    backgoundColor: .gemini1,
    backgroundColor1: .gemini,
    backgroundColor2: .gemini1,
    backgroundColor: .gemini1
)

let cancer = TradingCard(
    zodiacImage: "Cancer",
    zodiacName: "Cancer",
    zodiacSymbol: "♋︎",
    backgoundColor: .cancer3,
    backgroundColor1: .cancer1,
    backgroundColor2: .cancer2,
    backgroundColor: .cancer2
)

let leo = TradingCard(
    zodiacImage: "Leo",
    zodiacName: "Leo",
    zodiacSymbol: "♌︎",
    backgoundColor: .leo,
    backgroundColor1: .leo1,
    backgroundColor2: .leo2,
    backgroundColor: .leo2
)

let virgo = TradingCard(
    zodiacImage: "Virgo",
    zodiacName: "Virgo",
    zodiacSymbol: "♍︎",
    backgoundColor: .virgo,
    backgroundColor1: .virgo1,
    backgroundColor2: .virgo3,
    backgroundColor: .virgo3
)

let scorpio = TradingCard(
    zodiacImage: "Scorpio",
    zodiacName: "Scorpio",
    zodiacSymbol: "♏︎",
    backgoundColor: .scorpio1,
    backgroundColor1: .scorpio,
    backgroundColor2: .scorpio2,
    backgroundColor: .scorpio2
)

let libra = TradingCard(
    zodiacImage: "Libra",
    zodiacName: "Libra",
    zodiacSymbol: "♎︎",
    backgoundColor: .libra2,
    backgroundColor1: .libra1,
    backgroundColor2: .libra3,
    backgroundColor: .libra3
)

let aquarius = TradingCard(
    zodiacImage: "Aquarius",
    zodiacName: "Aquarius",
    zodiacSymbol: "♒︎",
    backgoundColor: .darkBlue,
    backgroundColor1: .darkBlue,
    backgroundColor2: .darkBlue,
    backgroundColor: .darkBlue
)
