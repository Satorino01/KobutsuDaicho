//
//  ContentView.swift
//  KobutsuDaicho
//
//  Created by 小林慧 on 2022/08/14.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: KobutsuDaichoDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(KobutsuDaichoDocument()))
    }
}
