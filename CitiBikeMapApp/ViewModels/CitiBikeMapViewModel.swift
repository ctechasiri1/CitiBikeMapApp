//
//  CitiBikeMapViewModel.swift
//  CitiBikeMapApp
//
//  Created by Chiraphat Techasiri on 10/14/25.
//

import Foundation
import MapKit
import _MapKit_SwiftUI

class CitiBikeMapViewModel: ObservableObject {
    var sampleLocation = MapCameraPosition.region(MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 40.7689738, longitude: -73.95482273), span: MKCoordinateSpan(latitudeDelta: 0.001, longitudeDelta: 0.001)))
}
