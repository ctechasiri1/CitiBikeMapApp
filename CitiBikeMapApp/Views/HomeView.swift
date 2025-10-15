//
//  HomeView.swift
//  CitiBikeMapApp
//
//  Created by Chiraphat Techasiri on 10/14/25.
//

import SwiftUI
import MapKit

struct HomeView: View {
    @EnvironmentObject var viewModel: CitiBikeMapViewModel
    
    var body: some View {
        NavigationStack {
            ZStack {
                Color(.backgroundPrimary)
                    .ignoresSafeArea()
                
                ScrollView {
                    VStack {
                        subTitle
                        
                        Spacer(minLength: 40)
                        
                        LocationSelectionView()
                        
                        findBestRouteButton
                        
                        informationSection
                        
                        Spacer()
                        
                        mapSection
                    }
                }
            }
            .toolbarBackground(Color(.backgroundPrimary), for: .navigationBar)
            .toolbar {
                ToolbarItem(placement: .topBarLeading) {
                    title
                        .padding()
                }
            }
        }
    }
}

#Preview {
    HomeView()
        .environmentObject(CitiBikeMapViewModel())
}

extension HomeView {
    private var title: some View {
        HStack {
            Text("Bike")
                .font(.system(size: 40, weight: .bold))
                .foregroundStyle(.accentPrimary)
            Text("Route")
                .font(.system(size: 40, weight: .bold))
                .foregroundStyle(.textPrimary)
        }
    }
    
    private var subTitle: some View {
        Text("Real-time avaliablity and routing.")
            .font(.system(size: 15, weight: .bold))
            .fontWeight(.bold)
            .foregroundStyle(.textSecondary)
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal, 30)
    }
    
    private var findBestRouteButton: some View {
        Button {
            
        } label: {
            Text("Find Best Route")
                .foregroundStyle(.textPrimary)
                .frame(height: 60)
                .frame(maxWidth: .infinity)
                .background(.accentPrimary)
                .clipShape(RoundedRectangle(cornerRadius: 15))
                .shadow(color: .accentPrimary, radius: 20, x: 0, y: 5)
                .padding([.bottom, .leading, .trailing])
        }
    }
    
    private var informationSection: some View {
        VStack(spacing: 5) {
            Image(systemName: "info.circle")
                .padding(.top)
            
            Text("Select station above and tap 'Find Best Route' to seea availability and travel detail.")
                .padding([.horizontal, .bottom])
                .multilineTextAlignment(.center)
        }
        .foregroundStyle(.textSecondary)
        .frame(maxWidth: .infinity)
        .background(.backgroundCard)
        .clipShape(RoundedRectangle(cornerRadius: 15))
        .padding()
    }
    
    private var mapSection: some View {
        Map(position: $viewModel.sampleLocation) {
            Annotation("Station Location", coordinate: CLLocationCoordinate2D(latitude: 40.7689738, longitude: -73.95482273)) {
                Image(systemName: "mappin.and.ellipse")
                    .foregroundStyle(.red)
            }
        }
            .frame(height: 300)
            .clipShape(RoundedRectangle(cornerRadius: 15))
            .padding()
    }
}
