//
//  ContentView.swift
//  movie
//
//  Created by KIET63 on 31/12/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Tab(Constants.homeString,systemImage: Constants.homeIconString)
            {
                Text(Constants.homeString)
            }
            Tab(Constants.upcomingString,systemImage: Constants.upcomingIconString)
            {
                Text(Constants.upcomingString)
            }
            Tab(Constants.searchStri1ng,systemImage: Constants.searchIconString)
            {
                Text(Constants.searchStri1ng)
            }
            Tab(Constants.downloadString,systemImage: Constants.downloadIconString)
            {
                Text(Constants.downloadString)
            }
        }
    }
}

#Preview {
    ContentView()
}
