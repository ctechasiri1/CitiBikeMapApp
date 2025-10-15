//
//  MainTabView.swift
//  CitiBikeMapApp
//
//  Created by Chiraphat Techasiri on 10/15/25.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            HomeView()
                .toolbarBackground(.backgroundCard, for: .tabBar)
                .toolbarBackground(.visible, for: .tabBar)
                .tabItem {
                    Label("Home", systemImage: "house.fill")
                }
        }
        .tint(.accentPrimary)
    }
}

#Preview {
    MainTabView()
}
