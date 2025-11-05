//
//  MDI1_110_OrientationVisualizerApp.swift
//  MDI1-110-OrientationVisualizer
//
//  Created by Christian Bonilla on 03/11/25.
//

import SwiftUI

@main
struct MDI1_110_OrientationVisualizerApp: App {
    @StateObject private var vm = MotionVM()
    
    var body: some Scene {
        WindowGroup {
            OrientationRootView(vm: vm)
        }
    }
}
