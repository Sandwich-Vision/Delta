//
//  GameVisionApp.swift
//  GameVision
//
//  Created by Andy Roth on 8/20/24.
//

import DeltaCore
import SwiftUI

@main
struct GameVisionApp: App {

    init() {
        let _ = Delta.registeredCores
    }

    var body: some Scene {
        WindowGroup {
            ContentView()
        }.windowStyle(.volumetric)

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
