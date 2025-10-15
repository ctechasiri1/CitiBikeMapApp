//
//  Ride.swift
//  CitiBikeMapApp
//
//  Created by Chiraphat Techasiri on 10/14/25.
//

import Foundation

struct Ride: Codable {
    let rideId: String
    let rideableType: String
    let startedAt: String
    let endedAt: String
    let startStationName: String?
    let startStationId: String?
    let endStationName: String?
    let endStationId: Double?
    let startLat: String?
    let startLng: String?
    let endLat: Double?
    let endLng: Double?
    let memberCasual: String

    // Computed properties to easily convert string coordinates to Double
    var startLatitude: Double? {
        guard let latString = startLat else { return nil }
        return Double(latString)
    }

    var startLongitude: Double? {
        guard let lngString = startLng else { return nil }
        return Double(lngString)
    }
}
