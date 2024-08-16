//
//  Delta_VisionApp.swift
//  Delta-Vision
//
//  Created by Andy Roth on 8/13/24.
//  Copyright © 2024 Riley Testut. All rights reserved.
//

import SwiftUI

@main
struct Delta_VisionApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }.windowStyle(.volumetric)

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
