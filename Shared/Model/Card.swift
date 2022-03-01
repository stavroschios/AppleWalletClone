//
//  Created by Stavros Pachoundakis on 2022-02-25.
//  Copyright © 2022 Stavros Pachoundakis. All rights reserved.
//

import SwiftUI

// MARK: Sample Card Model and Data
struct Card: Identifiable{
    var id = UUID().uuidString
    var name: String
    var cardNumber: String
    var cardImage: String
}

var cards: [Card] = [

    Card(name: "Stavros", cardNumber: "4345 5687 7867 0978", cardImage: "Card1"),
    Card(name: "Stavros", cardNumber: "5687 4345 7867 5687", cardImage: "Card2"),
    Card(name: "Stavros", cardNumber: "7867 4345 5687 7867", cardImage: "Card3"),
    Card(name: "Stavros", cardNumber: "4345 5687 7867 0978", cardImage: "Card2"),
]
