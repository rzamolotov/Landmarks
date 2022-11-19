//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Роман Замолотов on 26.07.2022.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
