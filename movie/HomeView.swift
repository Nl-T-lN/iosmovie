//
//  HomeView.swift
//  movie
//
//  Created by KIET63 on 31/12/25.
//

import SwiftUI

struct HomeView: View {
    var heroTestTitle = Constants.testTitleURL
    
    
    var body: some View {
        VStack{
            AsyncImage(url: URL(string: heroTestTitle)){image in
                image.resizable().scaledToFill()
            } placeholder: {
                ProgressView()
            }
            
            HStack {
                Button{
                    
                }label: {
                    Text(Constants.playString)
                        .ghostButton()
                        
                }
                Button{
                    
                }label: {
                    Text(Constants.downloadString)
                        .ghostButton()
                }
            }
        }
    }
}

#Preview {
    HomeView()
}
