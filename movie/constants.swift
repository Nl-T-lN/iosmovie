//
//  constants.swift
//  movie
//
//  Created by KIET63 on 31/12/25.
//

import Foundation
import SwiftUI

struct Constants{
    static let homeString = "home"
    static let upcomingString = "upcoming"
    static let searchStri1ng = "search"
    static let downloadString = "download"
    static let playString = "play"
    
    
    static let homeIconString = "house"
    static let upcomingIconString = "calendar"
    static let searchIconString = "magnifyingglass"
    static let downloadIconString = "arrow.down"
    
    static let testTitleURL = "https://image.tmdb.org/t/p/w500/nnl6OWkyPpuMm595hmAxNW3rZFn.jpg"
}

extension Text {
    func ghostButton() -> some View {
        self
            .frame(width: 100, height: 50)
            .foregroundStyle(.buttonText)
            .bold()
            .background{
                RoundedRectangle(cornerRadius: 20, style: .continuous)
                    .stroke(lineWidth: 5)
            }
    }
}
