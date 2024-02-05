//
//  BeanCounterApp.swift
//  BeanCounter
//
//  Created by Tom Pritchard on 04/02/2024.
//

import SwiftUI

@main
struct BeanCounterApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
