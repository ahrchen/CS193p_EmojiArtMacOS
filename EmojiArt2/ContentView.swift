//
//  ContentView.swift
//  EmojiArt2
//
//  Created by Raymond Chen on 7/29/23.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: EmojiArt2Document

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(EmojiArt2Document()))
    }
}
