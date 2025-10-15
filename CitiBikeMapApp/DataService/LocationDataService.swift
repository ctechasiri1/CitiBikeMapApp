//
//  LocationDataService.swift
//  CitiBikeMapApp
//
//  Created by Chiraphat Techasiri on 10/14/25.
//

import Foundation
import MapKit

class LocationDataService {
    static let locations: [Ride] = [
        Ride(
            rideId: "5E44EF7DA14903DC",
            rideableType: "electric_bike",
            startedAt: "2025-09-24 17:28:48.044",
            endedAt: "2025-09-24 17:48:45.106",
            startStationName: "E 74 St & 1 Ave",
            startStationId: "6953.08",
            endStationName: "W 25 St & 8 Ave",
            endStationId: 6297.08,
            startLat: "40.7689738",
            startLng: "-73.95482273",
            endLat: 40.7464999633334,
            endLng: -73.9973262629365,
            memberCasual: "member"
        ),
        Ride(
            rideId: "8B48AD8A47D862AD",
            rideableType: "electric_bike",
            startedAt: "2025-09-21 15:34:10.494",
            endedAt: "2025-09-21 15:52:28.378",
            startStationName: "E 80 St & 2 Ave",
            startStationId: "7121.02",
            endStationName: "E 2 St & Ave A",
            endStationId: 5553.1,
            startLat: "40.7739139023812",
            startLng: "-73.9543953537941",
            endLat: 40.7230774906867,
            endLng: -73.9858362078667,
            memberCasual: "member"
        ),
        Ride(
            rideId: "0783D8BC1DE741E2",
            rideableType: "electric_bike",
            startedAt: "2025-09-22 12:41:10.565",
            endedAt: "2025-09-22 13:03:15.591",
            startStationName: "E 80 St & 2 Ave",
            startStationId: "7121.02",
            endStationName: "E 2 St & Ave A",
            endStationId: 5553.1,
            startLat: "40.7739139023812",
            startLng: "-73.9543953537941",
            endLat: 40.7230774906867,
            endLng: -73.9858362078667,
            memberCasual: "member"
        ),
        Ride(
            rideId: "21B58037ADD66589",
            rideableType: "electric_bike",
            startedAt: "2025-09-21 16:23:42.987",
            endedAt: "2025-09-21 16:27:31.140",
            startStationName: "34 Ave & Junction Blvd",
            startStationId: "6585.11",
            endStationName: "100 St & 37 Ave",
            endStationId: 6499.06,
            startLat: "40.75502",
            startLng: "-73.87285",
            endLat: 40.75243,
            endLng: -73.86717,
            memberCasual: "member"
        ),
        Ride(
            rideId: "824F6B3B79D687DC",
            rideableType: "electric_bike",
            startedAt: "2025-09-24 16:50:22.653",
            endedAt: "2025-09-24 16:57:29.853",
            startStationName: "Bailey Ave & W 229 St",
            startStationId: "8741.01",
            endStationName: "Jerome Ave & Bedford Park Blvd E",
            endStationId: 8734.02,
            startLat: "40.87449",
            startLng: "-73.90467",
            endLat: 40.87307,
            endLng: -73.88971,
            memberCasual: "member"
        ),
        Ride(
            rideId: "BD6C4969E2933AA3",
            rideableType: "electric_bike",
            startedAt: "2025-09-24 08:54:11.762",
            endedAt: "2025-09-24 09:16:31.247",
            startStationName: "Bayard St & Leonard St",
            startStationId: "5442.05",
            endStationName: "36 St & 47 Ave",
            endStationId: 6143.01,
            startLat: "40.7191557169604",
            startLng: "-73.9488539099693",
            endLat: 40.742218349961,
            endLng: -73.9293515682221,
            memberCasual: "member"
        ),
        Ride(
            rideId: "040DE532D3196B92",
            rideableType: "classic_bike",
            startedAt: "2025-09-27 21:20:07.952",
            endedAt: "2025-09-27 21:25:05.460",
            startStationName: "Naples Terrace & Godwin Terrace",
            startStationId: "8819.05",
            endStationName: "Marble Hill Ave & W 225 St",
            endStationId: 8745.01,
            startLat: "40.87995",
            startLng: "-73.90536",
            endLat: 40.87471,
            endLng: -73.91099,
            memberCasual: "member"
        ),
        Ride(
            rideId: "F9EBC47866887025",
            rideableType: "electric_bike",
            startedAt: "2025-09-23 19:42:38.602",
            endedAt: "2025-09-23 19:56:47.794",
            startStationName: "E 88 St & 1 Ave",
            startStationId: "7235.13",
            endStationName: "Columbus Ave & W 59 St",
            endStationId: 6986.07,
            startLat: "40.778301",
            startLng: "-73.9488134",
            endLat: 40.76931,
            endLng: -73.98464,
            memberCasual: "casual"
        )
    ]
    
}
