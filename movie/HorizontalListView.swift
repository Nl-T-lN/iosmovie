//
//  HorizontalListView.swift
//  movie
//
//  Created by KIET63 on 31/12/25.
//

import SwiftUI

struct HorizontalListView: View {
    let header = Constants.trendingMovieString
    var titles = [Constants.testTitleURL, Constants.testTitleURL2, Constants.testTitleURL3]
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(header)
                .font(.largeTitle)
                .bold()
            ScrollView(.horizontal){
                LazyHStack{
                    ForEach(titles, id:\.self){title in
                        AsyncImage(url: URL(string:title))
                }
            }
            
                }
            }
        }
    }
    


#Preview {
    HorizontalListView()
}
