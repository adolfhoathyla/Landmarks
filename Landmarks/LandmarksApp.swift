//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Adolfho Athyla on 06/01/22.
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
