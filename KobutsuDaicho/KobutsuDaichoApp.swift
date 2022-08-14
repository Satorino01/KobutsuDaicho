//
//  KobutsuDaichoApp.swift
//  KobutsuDaicho
//
//  Created by 小林慧 on 2022/08/14.
//

import SwiftUI

@main
struct KobutsuDaichoApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: KobutsuDaichoDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
