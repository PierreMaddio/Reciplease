//
//  HomeView.swift
//  Reciplease
//
//  Created by Pierre on 19/07/2022.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        TabView {
            SearchView()
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("Search")
                }
            FavoriteView()
                .tabItem {
                    Image(systemName: "star")
                    Text("Favorite")
                }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
