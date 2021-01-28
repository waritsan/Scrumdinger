//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Warit Santaputra on 26/1/21.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.data
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
