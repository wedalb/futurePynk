//
//  ContentView.swift
//  PinkhatHackers
//
//  Created by Heidi Albarazi on 21.09.23.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView{
            DashboardView()
                .tabItem {
                        Label("Dashboard", systemImage: "circle.fill")
                    }
            TabView2()
                .tabItem {
                        Label("Events", systemImage: "app.fill")
                    }
            MapView()
                .tabItem {
                        Label("Map", systemImage: "map.fill")
                    }
            ProfileView()
                .tabItem {
                        Label("Profile", systemImage: "person.fill")
                    }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
