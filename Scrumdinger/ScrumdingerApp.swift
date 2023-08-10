//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by YUJIN KWON on 2023/08/08.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
