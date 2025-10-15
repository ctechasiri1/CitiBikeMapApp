//
//  CitiBikeMapAppApp.swift
//  CitiBikeMapApp
//
//  Created by Chiraphat Techasiri on 10/14/25.
//

import SwiftUI

@main
struct CitiBikeMapAppApp: App {
    @StateObject private var viewModel = CitiBikeMapViewModel()
    
    var body: some Scene {
        WindowGroup {
            MainTabView()
                .environmentObject(viewModel)
        }
    }
}
