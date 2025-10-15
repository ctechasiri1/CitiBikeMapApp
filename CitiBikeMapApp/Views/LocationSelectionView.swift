//
//  LocationSelectionView.swift
//  CitiBikeMapApp
//
//  Created by Chiraphat Techasiri on 10/14/25.
//

import SwiftUI

struct LocationSelectionView: View {
    @EnvironmentObject var viewModel: CitiBikeMapViewModel
    
    var body: some View {
        HStack {
            VStack {
                pickUpLocation
                
                Divider()
                    .overlay(.textSecondary)
                    .padding(.horizontal)
                
                dropOffLoation
            }
        }
        .background(.backgroundCard)
        .clipShape(RoundedRectangle(cornerRadius: 20))
        .padding()
    }
}

#Preview {
    LocationSelectionView()
}

extension LocationSelectionView {
    private var pickUpLocation: some View {
        HStack {
            Image(systemName: "bicycle")
                .foregroundStyle(.accentPrimary)
            VStack(alignment: .leading) {
                Text("PICK UP STATION")
                    .font(.subheadline)
                    .foregroundStyle(.textSecondary)
                Text("Mission & 16th St")
                    .foregroundStyle(.textPrimary)
                    .font(.title3)
            }
            
            .padding(10)
        }
        .padding(.top)
        .fontWeight(.bold)
    }
    
    private var dropOffLoation: some View {
        HStack {
            Image(systemName: "mappin")
                .foregroundStyle(.accentDestination)
            VStack(alignment: .leading) {
                Text("DROP OFF STATION")
                    .foregroundStyle(.textSecondary)
                    .font(.subheadline)
                
                Text("Mission & 16th St")
                    .foregroundStyle(.textPrimary)
                    .font(.title3)
                
            }
            .padding(10)
        }
        .padding(.bottom)
        .fontWeight(.bold)
    }
    
    private var switchButton: some View {
        Button {
            
        } label: {
            Image(systemName: "arrow.up.arrow.down")
                .frame(width: 36, height: 36)
                .foregroundStyle(.textPrimary)
                .background(.ultraThinMaterial)
                .clipShape(Circle())
                .padding(.horizontal, 10)
            
        }
    }
}
