//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Jordan McKee on 3/6/23.
//

import SwiftUI

@main
struct MemorizeApp: App {
   private let game = EmojiMemoryGame()
   
    var body: some Scene {
        WindowGroup {
           EmojiMemoryGameView(game: game)
        }
    }
}
