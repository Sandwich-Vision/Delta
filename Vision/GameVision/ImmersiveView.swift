//
//  ImmersiveView.swift
//  GameVision
//
//  Created by Andy Roth on 8/20/24.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ImmersiveView: View {
    var body: some View {
        RealityView { content in
            // Add the initial RealityKit content
            if let scene = try? await Entity(named: "Immersive", in: realityKitContentBundle) {
                content.add(scene)
            }
        }
    }
}

#Preview(immersionStyle: .mixed) {
    ImmersiveView()
}
