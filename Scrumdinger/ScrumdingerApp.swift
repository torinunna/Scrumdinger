//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by YUJIN KWON on 2023/08/08.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
