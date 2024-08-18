//
//  Delta_VisionApp.swift
//  Delta-Vision
//
//  Created by Andy Roth on 8/13/24.
//  Copyright © 2024 Riley Testut. All rights reserved.
//

import DeltaCore
import SwiftUI

@main
struct Delta_VisionApp: App {

    init() {
        debugPrint("registered cores: \(Delta.registeredCores)")
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
