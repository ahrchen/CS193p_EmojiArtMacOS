//
//  EmojiArt2App.swift
//  EmojiArt2
//
//  Created by Raymond Chen on 7/29/23.
//

import SwiftUI

@main
struct EmojiArt2App: App {
    var body: some Scene {
        DocumentGroup(newDocument: EmojiArt2Document()) { file in
            ContentView(document: file.$document)
        }
    }
}
