//
//  SwiftMapApp.swift
//  SwiftMap
//
//  Created by TEST USER on 22/05/24.
//

import SwiftUI

@main
struct SwiftMapApp: App {
    @StateObject private var vm = LocationsViewModel()

    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
